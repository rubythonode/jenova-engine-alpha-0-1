// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package co.hanul.jenova.domain;

import co.hanul.jenova.domain.MapInfo;
import co.hanul.jenova.domain.Tile;
import java.lang.Integer;

privileged aspect MapTile_Roo_JavaBean {
    
    public MapInfo MapTile.getMapInfo() {
        return this.mapInfo;
    }
    
    public void MapTile.setMapInfo(MapInfo mapInfo) {
        this.mapInfo = mapInfo;
    }
    
    public Integer MapTile.getX() {
        return this.x;
    }
    
    public void MapTile.setX(Integer x) {
        this.x = x;
    }
    
    public Integer MapTile.getY() {
        return this.y;
    }
    
    public void MapTile.setY(Integer y) {
        this.y = y;
    }
    
    public Tile MapTile.getTile() {
        return this.tile;
    }
    
    public void MapTile.setTile(Tile tile) {
        this.tile = tile;
    }
    
}
