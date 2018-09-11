<?php
    $title= 'Objets Parles | Donation';
    $bodyClass = 'donation';
?>

<?php ob_start(); ?>
<header>
    <?php require "menu.php"; ?>
</header>
<section id="section-header" class="page-header">
    <div class="bg-image"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <form id="donate-form" method="get" action=""
                    target="_blank">
                    <h1 class="header medium">Donate<span class="subheader">Plus de dons pour moins de violences !</span>
                    </h1>
                    <div class="form-group donation-input-group">
                        <input id="donation-input" type="text" name="amount" class="form-control" placeholder="35.00"
                            autocomplete="off" />
                    </div>
                    <div class="form-group frequency-btn-group">
                        <button type="submit" name="eid" value="10513" class="btn btn-default primary once" onClick="">Once</button>
                        <button type="submit" name="eid" value="23394" class="btn btn-default primary monthly" onClick="">Monthly</button>
                    </div>
                    <a href="#give-by-check" class="check-link fancybox check">Donner des cheques !</a>
                    <div id="give-by-check" class="donate-modal">
                        <p>Envoyé vos cheques:</p>
                        <p>3 rue RENE LOUIS CUER, FAUBOURG BLANCHOT, NOUMÉA, NOUVELLE CALEDONIE</p>
                    </div>
                    <a href="https://www.google.com/" class="check-link check" target="_blank">Envoi par RIB</a>
                </form>
            </div>
        </div>
    </div>
</section>
<section id="section-stories">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <h2 class="header medium">
                    <span class="intro">Sauvez la vie des gens en simple geste!</span>
                    Transformer des vies
                    <span class="subheader">C'est comme investir, nous vous promettons que l'argent ne sera jamais utilisé pour de la biere.</span>
                </h2>
            </div>
        </div>
        <div class="row stories">
            <div class="col-sm-4 story">
                <div class="circle-graphic">
                    <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/aime-pic.jpg"
                        alt="Aime image">
                </div>
                <p class="header smallest separator">
                    Aime
                    <span class="subheader">Aime was held in LRA captivity for more than two years. Now that he is free
                        and back home, Aime supports other ex-combatants and youth impacted by violence through
                        vocational training and trauma healing. </span>
                </p>
                <a href="#storyone" class="btn btn-border quaternary fancybox story" rel="gallery">Read More</a>
                <div id="storyone" class="donate-modal">
                    <div class="story-intro">
                        <div class="circle-graphic">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/aime-pic.jpg"
                                alt="Aime image">
                        </div>
                        <div class="abductee-info">
                            <h3 class="header smallest">
                                Aime
                                <span class="subheader">Former LRA Abductee</span>
                            </h3>
                            <p>
                                <span class="bold-text">Adbucted:</span> 2007
                            </p>
                            <p>
                                <span class="bold-text">Returned:</span> 2009
                            </p>
                        </div>
                    </div>
                    <div class="story-body">
                        <p>Aime is a hardworking and selfless man. Since returning home from LRA captivity in 2009, he
                            has become a trusted member of our Invisible Children team as a guard at our Central
                            African Republic (CAR) office. This year, he was elected by the local community to serve as
                            Vice President of Vie et Espoir the community-led reintegration center. Vie et Espoir
                            (which translates to Light and Hope) provides support to individuals who have been affected
                            by conflict, including former LRA child soldiers.</p>
                        <p>Help Aime and the local community continue to support others affected by violence and
                            exploitation in CAR.</p>
                        <a href="https://give.invisiblechildren.com/checkout/donation?eid=10513" class="btn btn-default primary"
                            target="_blank">Donate</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 story">
                <div class="circle-graphic">
                    <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/francine-pic.jpg"
                        alt="Marie-Francine image">
                </div>
                <p class="header smallest separator">
                    Maman Marie-Francine
                    <span class="subheader">Maman Marie-Francine works with her local community to arrange temporary
                        host-families and provide trauma healing to women and children returning from LRA captivity.</span>
                </p>
                <a href="#storytwo" class="btn btn-border quaternary fancybox story" rel="gallery">Read More</a>
                <div id="storytwo" class="donate-modal">
                    <div class="story-intro">
                        <div class="circle-graphic">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/francine-pic.jpg"
                                alt="Marie-Francine image">
                        </div>
                        <div class="abductee-info">
                            <h3 class="header smallest">
                                Maman Marie-Francine
                                <span class="subheader">Community Leader</span>
                            </h3>
                        </div>
                    </div>
                    <div class="story-body">
                        <p>Maman Marie-Francine believes in the power of forgiveness. As President of AFASVER
                            (translated to <em>The Association of Host Families for Solidarity with Victims and
                                Escapees</em>), Maman empowers members of her local community to accept and support
                            individuals returning home from LRA captivity.</p>
                        <p>Invisible Children is honored to partner with Marie-Francine and support her important work
                            by providing trauma-healing workshops and funding the construction of a transit center,
                            which houses former LRA members until they are able to return home to their families. </p>
                        <p>
                            <blockquote>“I put myself in the shoes of the mothers who have lost their children to the
                                LRA. When their children are able to return, I want to help them recover so they can be
                                reunited with their families and move forward from all the horrible things that have
                                happened to them.”</blockquote> - Maman Marie-Francine
                        </p>
                        <p>Your support will allow Marie-Francine and the local community to continue supporting
                            individuals recovering from violence and trauma.</p>
                        <a href="https://give.invisiblechildren.com/checkout/donation?eid=10513" class="btn btn-default primary"
                            target="_blank">Donate</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 story">
                <div class="circle-graphic">
                    <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/helena-pic.jpg"
                        alt="Helena image">
                </div>
                <p class="header smallest separator">
                    Helena
                    <span class="subheader">As a part of our CITIZEN initiative, Helena leads our grassroots political
                        advocacy efforts in her home state of Virginia and helps to keep her policymakers committed to
                        ending violence & exploitation in vulnerable communities.</span>
                </p>
                <a href="#storythree" class="btn btn-border quaternary fancybox story" rel="gallery">Read More</a>
                <div id="storythree" class="donate-modal">
                    <div class="story-intro">
                        <div class="circle-graphic">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/helena-pic-office.jpg"
                                alt="Helena image">
                        </div>
                        <div class="abductee-info">
                            <h5 class="header smallest">
                                Helena
                                <span class="subheader">Top CITIZEN Activist</span>
                            </h5>
                        </div>
                    </div>
                    <div class="story-body">
                        <p>Political advocacy is a critical aspect of how Invisible Children helps address the violence
                            and exploitation communities face. We rely on the powerful voices of activists like Helena
                            to keep our policymakers informed, engaged, and committed to working towards a world in
                            which all are free and protected.</p>
                        <p>CITIZEN provides Helena with the opportunities, information, and support she needs to
                            effectively engage her policymakers and stand in solidarity with communities affected by
                            violence in central Africa. She’s one of our go-to people in Virginia when we need to move
                            Congress to take action, and she’s darn good at it!</p>
                        <a href="https://give.invisiblechildren.com/checkout/donation?eid=10513" class="btn btn-default primary"
                            target="_blank">Donate</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="section-recurring-donors">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 images">
                <div class="photo-mosaic">
                    <div class="mosaic-row top clearfix">
                        <div class="photo">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/photo-block/top-left.jpg"
                                alt="Invisible Children donor" />
                        </div>
                        <div class="photo">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/photo-block/top-right.jpg"
                                alt="Invisible Children donors" />
                        </div>
                        <div class="color-block">
                            <img src="https://placehold.it/133x133" />
                        </div>
                    </div>
                    <div class="mosaic-row bottom clearfix">
                        <div class="photo">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/photo-block/bottom-left.jpg"
                                alt="Invisible Children donor" />
                        </div>
                        <div class="color-block">
                            <img src="https://placehold.it/133x133" />
                        </div>
                        <div class="photo">
                            <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/photo-block/bottom-right.jpg"
                                alt="Invisible Children donor" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 text">
                <h3 class="header small">We <img src="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/donate/heart.svg"
                        alt="Love" /> our monthly donors</h3>
                <p>They’re the backbone of our funding, faithfully committing to give what they can every month to help
                    protect vulnerable communities. They make our life&#8209;changing work in central Africa possible.</p>

                <p>It’s easy to sign up and all donations are tax&#8209;deductible. Win&#8209;win.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 cta">
                <h4 class="header smallest">Make our work possible</h4>
                <a href="https://give.invisiblechildren.com/checkout/donation?eid=23394" target="_blank" class="btn btn-default primary">Become
                    a monthly donor</a>
            </div>
        </div>
    </div>
</section>

<section class="email-and-share">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-email-share" id="first-col">
                <p>Get exclusive updates on our work and how you can help.</p>
                <a href="https://docs.google.com/forms/d/e/1FAIpQLSfe9GOg6DBRc8HM61cnUX4Z9N-WD9BhKzaZ5M4qRfnOXAUldA/viewform"
                    target="_blank" class="btn btn-default primary">Sign Up Today</a>
            </div>
            <div class="col-md-6 col-sm-6 col-email-share">
                <p>Think people should hear about this? Share it.</p>
                <a href="https://invisiblechildren.com/donate/" data-image="https://invisiblechildren.com/wp-content/themes/invisiblechildren2.0/images/default-image.jpg"
                    data-title="Donate" data-desc="" class="btn btn-social facebook share"></a>

                <a href="https://twitter.com/intent/tweet?url=https://invisiblechildren.com/donate/&amp;text=Donate&amp;via=invisible"
                    target="_blank" class="btn btn-social twitter share"></a>

                <a href="https://plus.google.com/share?url=https://invisiblechildren.com/donate/" class="btn btn-social google-plus share"></a>
            </div>
        </div>
    </div>
</section>

<?php $content = ob_get_clean(); ?>

<?php include 'layout.php'; ?>