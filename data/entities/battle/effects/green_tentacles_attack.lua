-- Animation file descriptor
-- This file will describe the frames used to load an animation

animation = {

    -- The file to load the frames from
    image_filename = "data/entities/battle/effects/green_tentacles_attack.png",
    -- The number of rows and columns of images, will be used to compute
    -- the images width and height, and also the frames number (row x col)
    rows = 4,
    columns = 4,
    -- set the image dimensions on battles (in pixels)
    frame_width = 256.0,
    frame_height = 256.0,
    -- The frames duration in milliseconds
    frames = {
        [0] = { id = 0, duration = 50 },
        [1] = { id = 1, duration = 50 },
        [2] = { id = 2, duration = 50 },
        [3] = { id = 3, duration = 50 },
        [4] = { id = 4, duration = 50 },
        [5] = { id = 5, duration = 50 },
        [6] = { id = 6, duration = 50 },
        [7] = { id = 7, duration = 50 },
        [8] = { id = 8, duration = 50 },
        [9] = { id = 9, duration = 50 },
        [10] = { id = 10, duration = 50 },
        [11] = { id = 11, duration = 50 },
        [12] = { id = 12, duration = 50 },
        [13] = { id = 13, duration = 50 },
        [14] = { id = 14, duration = 50 },
        [15] = { id = 15, duration = 0 }, -- 0 means forever
    }
}
