package com.mycompany.pai_lab4;

import java.io.Serializable;

public class CountryBean implements Serializable {

    public String getCode() {
        return Code;
    }

    public void setCode(String Code) {
        this.Code = Code;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public String getContinent() {
        return Continent;
    }

    public void setContinent(String Continent) {
        this.Continent = Continent;
    }

    public String getRegion() {
        return Region;
    }

    public void setRegion(String Region) {
        this.Region = Region;
    }

    public String getSurfaceArea() {
        return SurfaceArea;
    }

    public void setSurfaceArea(String SurfaceArea) {
        this.SurfaceArea = SurfaceArea;
    }

    public long getIndepYear() {
        return IndepYear;
    }

    public void setIndepYear(long IndepYear) {
        this.IndepYear = IndepYear;
    }
    public float getLifeExpectancy() {
        return LifeExpectancy;
    }

    public void setLifeExpectancy(float LifeExpectancy) {
        this.LifeExpectancy = LifeExpectancy;
    }

    public float getGNP() {
        return GNP;
    }

    public void setGNP(float GNP) {
        this.GNP = GNP;
    }

    public float getGNPOld() {
        return GNPOld;
    }

    public void setGNPOld(float GNPOld) {
        this.GNPOld = GNPOld;
    }

    public String getLocalName() {
        return LocalName;
    }

    public void setLocalName(String LocalName) {
        this.LocalName = LocalName;
    }

    public String getHeadOfState() {
        return HeadOfState;
    }

    public void setHeadOfState(String HeadOfState) {
        this.HeadOfState = HeadOfState;
    }

    public long getCapital() {
        return Capital;
    }

    public void setCapital(long Capital) {
        this.Capital = Capital;
    }

    public String getCode2() {
        return Code2;
    }

    public void setCode2(String Code2) {
        this.Code2 = Code2;
    }

    private String Code;
    private String Name;
    private String Continent;
    private String Region;
    private String SurfaceArea;
    private long IndepYear; 
    private long Population;

    public long getPopulation() {
        return Population;
    }

    public void setPopulation(long Population) {
        this.Population = Population;
    }
    private float LifeExpectancy;
    private float GNP;
    private float GNPOld;
    private String LocalName;
    private String HeadOfState;
    private long Capital;
    private String Code2;
}
