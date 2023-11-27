<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Your Video Channel</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./css/bootstrap.css" />
    <style>
        /* Add your custom styles here */
        body {
            padding-top: 56px; /* Adjust based on your navbar height */
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <a class="navbar-brand" href="#">Your Channel Name</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Videos</a>
                </li>
                <!-- Add more navigation items as needed -->
            </ul>
        </div>
    </nav>

    <!-- Page Content -->
    <div class="container mt-5">
        <div class="row">
            <!-- Video Cards -->
            <div class="col-lg-4 col-md-6 mb-4">
                <div class="card h-100">
                    <img class="card-img-top" src="https://placehold.it/700x400" alt="">
                    <div class="card-body">
                        <h4 class="card-title">Video Title</h4>
                        <p class="card-text">Video description goes here.</p>
                        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#videoModal1">
                            Watch Video
                        </button>
                    </div>
                </div>
            </div>
            <!-- Add more video cards as needed -->
        </div>
    </div>

    <!-- Video Modals -->
    <div class="modal fade" id="videoModal1" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="videoModalLabel">Video Title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <!-- Embed your video here (e.g., YouTube iframe) -->
                    <iframe width="100%" height="315" id="vid-frame" src="https://www.youtube.com/embed/your-video-id" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script>
        let videos = [
            {
                title: "",
                description: "",
                cover: "",
                vidolink: "",
            }
        ]
   </script>
</body>
</html>
