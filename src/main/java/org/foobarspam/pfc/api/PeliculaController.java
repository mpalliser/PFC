package org.foobarspam.pfc.api;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;
import org.foobarspam.pfc.model.api.error.ApiError;
import org.foobarspam.pfc.model.domain.Pelicula;
import org.foobarspam.pfc.service.PeliculaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(path = PeliculaController.API_PELICULA_URL)
@Api(description = "movies controller")
public class PeliculaController {

    static final String API_PELICULA_URL = ApiConstants.API_BASE_PATH + "/peliculas";
    static final String CINE_FILTER_MAPPING = API_PELICULA_URL +  "/{cineId}";

    private final PeliculaService peliculaService;

    @Autowired
    public PeliculaController(PeliculaService peliculaService) {
        this.peliculaService = peliculaService;
    }

    @ApiOperation("Return all movies")
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "Get high level heroes Ok", response = Pelicula[].class),
            @ApiResponse(code = 401, message = ApiConstants.UNAUTHORIZED, response = ApiError.class),
            @ApiResponse(code = 403, message = ApiConstants.FORBIDDEN, response = ApiError.class),
            @ApiResponse(code = 500, message = ApiConstants.INTERNAL_SERVER_ERROR_MESSAGE, response = ApiError.class) })
    @GetMapping(path="/get")
    public List<Pelicula> getAllPeliculas() {
        return peliculaService.getAll();
    }

    @ApiOperation("Return all movies filtered by cine")
    @ApiResponses(value = {
            @ApiResponse(code = 200, message = "Get high level heroes Ok", response = Pelicula[].class),
            @ApiResponse(code = 401, message = ApiConstants.UNAUTHORIZED, response = ApiError.class),
            @ApiResponse(code = 403, message = ApiConstants.FORBIDDEN, response = ApiError.class),
            @ApiResponse(code = 500, message = ApiConstants.INTERNAL_SERVER_ERROR_MESSAGE, response = ApiError.class) })
    @GetMapping(path = CINE_FILTER_MAPPING)
    public List<Pelicula> getAllPeliculasFilteredByCine(@PathVariable String cineId){
        return peliculaService.getAllFilteredByCine(cineId);
    }
}