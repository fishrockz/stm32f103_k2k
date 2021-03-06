

difference(){
	union() {
		difference() {
			union() {
				translate(v = [11.2700000000, 6.3900000000, 2.5000000000]) {
					cylinder($fn = 64, center = true, h = 5, r = 4.0000000000);
				}
				translate(v = [74.1700000000, 45.7300000000, 2.5000000000]) {
					cylinder($fn = 64, center = true, h = 5, r = 4.0000000000);
				}
				translate(v = [48.2500000000, 79.9000000000, 2.5000000000]) {
					cylinder($fn = 64, center = true, h = 5, r = 4.0000000000);
				}
				translate(v = [7.0700000000, 64.2000000000, 2.5000000000]) {
					cylinder($fn = 64, center = true, h = 5, r = 4.0000000000);
				}
				linear_extrude(height = 5) {
					translate(v = [0, -1.5000000000, 0]) {
						polygon(paths = [[0, 1, 2, 3]], points = [[11.2700000000, 6.3900000000], [11.2700000000, 9.3900000000], [74.1700000000, 48.7300000000], [74.1700000000, 45.7300000000]]);
					}
				}
				linear_extrude(height = 5) {
					translate(v = [0, -1.5000000000, 0]) {
						polygon(paths = [[0, 1, 2, 3]], points = [[74.1700000000, 45.7300000000], [74.1700000000, 48.7300000000], [48.2500000000, 82.9000000000], [48.2500000000, 79.9000000000]]);
					}
				}
				linear_extrude(height = 5) {
					translate(v = [0, -1.5000000000, 0]) {
						polygon(paths = [[0, 1, 2, 3]], points = [[48.2500000000, 79.9000000000], [48.2500000000, 82.9000000000], [7.0700000000, 67.2000000000], [7.0700000000, 64.2000000000]]);
					}
				}
				linear_extrude(height = 5) {
					translate(v = [1.5000000000, 0, 0]) {
						polygon(paths = [[0, 1, 2, 3]], points = [[7.0700000000, 64.2000000000], [4.0700000000, 67.2000000000], [8.2700000000, 9.3900000000], [11.2700000000, 6.3900000000]]);
					}
				}
				translate(v = [15, 54, 0]) {
					rotate(a = [0, 0, 20]) {
						cube(size = [40, 3.5000000000, 8]);
					}
				}
				translate(v = [15, 40.7500000000, 0]) {
					rotate(a = [0, 0, 20]) {
						cube(size = [40, 3.5000000000, 8]);
					}
				}
				translate(v = [30, 39.0000000000, 0]) {
					rotate(a = [0, 0, 20]) {
						cube(size = [30, 3.5000000000, 8]);
					}
				}
				translate(v = [30, 25.7500000000, 0]) {
					rotate(a = [0, 0, 20]) {
						cube(size = [30, 3.5000000000, 8]);
					}
				}
				translate(v = [27, 15.7500000000, 0]) {
					rotate(a = [0, 0, 20]) {
						cube(size = [3.5000000000, 30, 8]);
					}
				}
				translate(v = [62.5000000000, 40.7500000000, 0]) {
					rotate(a = [0, 0, 20]) {
						cube(size = [3.5000000000, 30, 8]);
					}
				}
			}
			union() {
			}
		}
		union() {
			translate(v = [35.5500000000, 15.9100000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-8.0000000000, -8.0000000000, 0]) {
						cube(size = [16, 16, 8]);
					}
				}
			}
			translate(v = [29.0800000000, 33.8600000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-8.0000000000, -8.0000000000, 0]) {
						cube(size = [16, 16, 8]);
					}
				}
			}
			translate(v = [13.4800000000, 48.6300000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-8.0000000000, -8.0000000000, 0]) {
						cube(size = [16, 16, 8]);
					}
				}
			}
			translate(v = [31.6400000000, 55.3000000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-8.0000000000, -8.0000000000, 0]) {
						cube(size = [16, 16, 8]);
					}
				}
			}
			translate(v = [49.8200000000, 61.9700000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-8.0000000000, -8.0000000000, 0]) {
						cube(size = [16, 16, 8]);
					}
				}
			}
			translate(v = [56.3400000000, 43.9200000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-8.0000000000, -8.0000000000, 0]) {
						cube(size = [16, 16, 8]);
					}
				}
			}
		}
	}
	/* Holes Below*/
	union(){
		union(){
			union(){
				translate(v = [11.2700000000, 6.3900000000, 0]) {
					cylinder($fn = 64, center = true, h = 100, r = 2.1000000000);
				}
				translate(v = [74.1700000000, 45.7300000000, 0]) {
					cylinder($fn = 64, center = true, h = 100, r = 2.1000000000);
				}
				translate(v = [48.2500000000, 79.9000000000, 0]) {
					cylinder($fn = 64, center = true, h = 100, r = 2.1000000000);
				}
				translate(v = [7.0700000000, 64.2000000000, 0]) {
					cylinder($fn = 64, center = true, h = 100, r = 2.1000000000);
				}
			}
		}
		union(){
			translate(v = [35.5500000000, 15.9100000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-6.5000000000, -6, -1]) {
						cube(size = [13, 12, 10]);
					}
				}
			}
			translate(v = [35.5500000000, 15.9100000000, 5]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-7, -7, 0]) {
						cube(size = [14.3000000000, 14.1000000000, 15]);
					}
				}
			}
			translate(v = [29.0800000000, 33.8600000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-6.5000000000, -6, -1]) {
						cube(size = [13, 12, 10]);
					}
				}
			}
			translate(v = [29.0800000000, 33.8600000000, 5]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-7, -7, 0]) {
						cube(size = [14.3000000000, 14.1000000000, 15]);
					}
				}
			}
			translate(v = [13.4800000000, 48.6300000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-6.5000000000, -6, -1]) {
						cube(size = [13, 12, 10]);
					}
				}
			}
			translate(v = [13.4800000000, 48.6300000000, 5]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-7, -7, 0]) {
						cube(size = [14.3000000000, 14.1000000000, 15]);
					}
				}
			}
			translate(v = [31.6400000000, 55.3000000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-6.5000000000, -6, -1]) {
						cube(size = [13, 12, 10]);
					}
				}
			}
			translate(v = [31.6400000000, 55.3000000000, 5]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-7, -7, 0]) {
						cube(size = [14.3000000000, 14.1000000000, 15]);
					}
				}
			}
			translate(v = [49.8200000000, 61.9700000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-6.5000000000, -6, -1]) {
						cube(size = [13, 12, 10]);
					}
				}
			}
			translate(v = [49.8200000000, 61.9700000000, 5]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-7, -7, 0]) {
						cube(size = [14.3000000000, 14.1000000000, 15]);
					}
				}
			}
			translate(v = [56.3400000000, 43.9200000000, 0]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-6.5000000000, -6, -1]) {
						cube(size = [13, 12, 10]);
					}
				}
			}
			translate(v = [56.3400000000, 43.9200000000, 5]) {
				rotate(a = [0, 0, -70]) {
					translate(v = [-7, -7, 0]) {
						cube(size = [14.3000000000, 14.1000000000, 15]);
					}
				}
			}
		}
	} /* End Holes */ 
}