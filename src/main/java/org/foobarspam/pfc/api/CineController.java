package org.foobarspam.pfc.api;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.foobarspam.pfc.model.domain.Cine;
import org.foobarspam.pfc.service.CineService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(path = "/cine") // This means URL's start with /demo (after Application path)
@Api(description = "cines controller")
public class CineController {

    private final CineService cineService;

    @Autowired
    public CineController(CineService cineService) {
        this.cineService = cineService;
    }

    @CrossOrigin
    @GetMapping(path="/get")
    @ApiOperation("Return all the cinemas")
    public List<Cine> getAllCinemas() {
        return cineService.getAll();
    }
}
