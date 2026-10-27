
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>The Effects on NZ Teenagers</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">

    <!-- Your CSS -->
    <link rel="stylesheet" href="/static/styles3.css">
</head>

<body>

    <nav>
        <a href="/">Home</a>
        <a href="/problematic">Problematic</a>
        <a href="/teens">NZ Teens</a>
        <a href="/impacts">Impacts</a>
    </nav>

    <header>
        <h1>Digital Wellbeing Issues affecting NZ Teens</h1>
    </header>

    <main>
        <section class="wellbeing-grid">

            <!-- Major Issues Heading -->
            <div class="wellbeing-box major-issues">
                <span>Major digital wellbeing issues</span>
            </div>

            <!-- Image Carousel -->
            <div class="wellbeing-box image-carousel">

                <div id="wellbeingCarousel"
                     class="carousel slide"
                     data-bs-ride="carousel"
                     data-bs-interval="4000">

                    <!-- Indicators -->
                    <div class="carousel-indicators">

                        <button type="button"
                                data-bs-target="#wellbeingCarousel"
                                data-bs-slide-to="0"
                                class="active"
                                aria-current="true"
                                aria-label="Sleep Disruption">
                        </button>

                        <button type="button"
                                data-bs-target="#wellbeingCarousel"
                                data-bs-slide-to="1"
                                aria-label="Anxiety">
                        </button>

                        <button type="button"
                                data-bs-target="#wellbeingCarousel"
                                data-bs-slide-to="2"
                                aria-label="Depression">
                        </button>

                        <button type="button"
                                data-bs-target="#wellbeingCarousel"
                                data-bs-slide-to="3"
                                aria-label="Cyberbullying">
                        </button>

                    </div>

                    <!-- Carousel Images -->
                    <div class="carousel-inner">

                        <div class="carousel-item active">
                            <img src="/static/Sleep-Disruption.jpg"
                                 alt="Sleep Disruption">

                            <div class="carousel-caption">
                                <h3>Sleep Disruption</h3>
                            </div>
                        </div>

                        <div class="carousel-item">
                            <img src="/static/Anxiety.jpg"
                                 alt="Anxiety">

                            <div class="carousel-caption">
                                <h3>Anxiety</h3>
                            </div>
                        </div>

                        <div class="carousel-item">
                            <img src="/static/Depression.jpg"
                                 alt="Depression">

                            <div class="carousel-caption">
                                <h3>Depression</h3>
                            </div>
                        </div>

                        <div class="carousel-item">
                            <img src="/static/Cyberbullying.jpg"
                                 alt="Cyberbullying">

                            <div class="carousel-caption">
                                <h3>Cyberbullying</h3>
                            </div>
                        </div>

                    </div>

                    <!-- Previous Button -->
                    <button class="carousel-control-prev"
                            type="button"
                            data-bs-target="#wellbeingCarousel"
                            data-bs-slide="prev">

                        <span class="carousel-control-prev-icon"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>

                    <!-- Next Button -->
                    <button class="carousel-control-next"
                            type="button"
                            data-bs-target="#wellbeingCarousel"
                            data-bs-slide="next">

                        <span class="carousel-control-next-icon"></span>
                        <span class="visually-hidden">Next</span>
                    </button>

                </div>

            </div>

            <!-- Sleep Disruption -->
            <div class="wellbeing-box sleep">
                <span>Sleep disruption</span>
                <p>Sleep disruption is one of the major digital wellbeing issues affecting 
                New Zealand teenagers. Spending excessive amounts of time on social media, 
                especially before bedtime, can interfere with healthy sleeping habits. Teenagers 
                may stay awake longer scrolling through videos, checking notifications or messaging friends, 
                reducing the amount of sleep they receive. The blue light emitted from screens can also affect 
                the production of melatonin, a hormone that helps regulate sleep. Over time, poor sleep can lead 
                to tiredness, difficulty concentrating, lower academic performance and increased stress. Maintaining 
                healthy screen time habits and limiting social media use before bedtime can help teenagers improve their 
                sleep quality and overall wellbeing.</p>
            </div>

            <!-- Anxiety -->
            <div class="wellbeing-box anxiety">
                <span>Anxiety</span>
                <p>Anxiety is another major digital wellbeing issue affecting New Zealand 
                teenagers. Excessive social media use can contribute to feelings of stress, 
                worry and nervousness, especially when teenagers constantly compare themselves 
                to others online. Seeing unrealistic lifestyles, appearances and achievements 
                can make teenagers feel pressured to meet certain expectations. The fear of 
                missing out (FOMO), negative comments and constant notifications can also increase 
                anxiety and make it difficult to disconnect from social media. Over time, these 
                experiences may affect teenagers' self-esteem, concentration, school performance 
                and relationships. Developing healthy social media habits and taking regular breaks 
                can help reduce anxiety and improve overall mental wellbeing.</p>
            </div>

            <!-- Depression -->
            <div class="wellbeing-box depression">
                <span>Depression</span>

                <p>Depression is the third major digital wellbeing issue affecting New Zealand teenagers. 
                Teens frequently view filtered, photoshopped, or cultured images of peers and influencers.
                Comparing their everyday lives to fake ideals lowers slef-esteem and triggers feelings of
                inadquacy. Spending hours online replaces real-world interaction, exercise, and skill-building. 
                Lack of physical movement and deep, face-to-face empathy removes natural buffers against depression
                Aspects such as likes, comments, and notifications triggers short bursts of dopamine. This creates
                addictive cycle that leaves teens feeling empty or anxious when they are offline or do not get validation.
                 Recommendation algorithms often trap struggling teens in feedback loops by pushing more content about sadness, 
                 self-harm, or hopelessness once they search for or linger on those topics.</p> 
            </div>

            <!-- Cyberbullying -->
            <div class="wellbeing-box cyberbullying">
                <span>Cyberbullying</span>

                <p>The final major digital wellbeing issue affecting New Zealand teenagers is unexpectedly Cyberbullying.
                Platforms such as TikTok allows teens to hide behind screens or fake accounts, reducing fear of immediate 
                punishment and removing face-to-face empathy. Unlike traditional schoolyard bullying, digital harassment 
                follows teens home and continue around the clock, leaving no space for relief. Constant scrolling and the 
                chase for dopamine hits (likes, shares, and viral status) can drive adolescents to engage in riskier behavior. 
                Some users bully others to gain peer acceptance, fit in, or signal social dominance. Cyberbullying can have serious 
                consequences on teenagers' mental health, leading to increased anxiety, depression, low self-esteem and feelings of isolation.
                </p>
            </div>

            <!-- Large Image -->
            <div class="wellbeing-box large-image">
                <span>Image</span>
            </div>

            <!-- Statistics -->
            <div class="wellbeing-box statistics">
                <span>Statistics explanation</span>
            </div>

            <!-- Local Impacts -->
            <div class="wellbeing-box local-impacts">
                <span>Local impacts on communities</span>
            </div>

        </section>
    </main>

    <!-- Bootstrap JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
