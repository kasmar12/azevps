.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j3;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/d2;

.field public static final B:Lcom/google/android/gms/internal/measurement/d2;

.field public static final C:Lcom/google/android/gms/internal/measurement/d2;

.field public static final D:Lcom/google/android/gms/internal/measurement/d2;

.field public static final E:Lcom/google/android/gms/internal/measurement/d2;

.field public static final F:Lcom/google/android/gms/internal/measurement/d2;

.field public static final G:Lcom/google/android/gms/internal/measurement/d2;

.field public static final H:Lcom/google/android/gms/internal/measurement/d2;

.field public static final I:Lcom/google/android/gms/internal/measurement/d2;

.field public static final J:Lcom/google/android/gms/internal/measurement/d2;

.field public static final K:Lcom/google/android/gms/internal/measurement/d2;

.field public static final L:Lcom/google/android/gms/internal/measurement/d2;

.field public static final M:Lcom/google/android/gms/internal/measurement/d2;

.field public static final N:Lcom/google/android/gms/internal/measurement/d2;

.field public static final O:Lcom/google/android/gms/internal/measurement/d2;

.field public static final P:Lcom/google/android/gms/internal/measurement/d2;

.field public static final Q:Lcom/google/android/gms/internal/measurement/d2;

.field public static final R:Lcom/google/android/gms/internal/measurement/d2;

.field public static final S:Lcom/google/android/gms/internal/measurement/d2;

.field public static final T:Lcom/google/android/gms/internal/measurement/d2;

.field public static final U:Lcom/google/android/gms/internal/measurement/d2;

.field public static final V:Lcom/google/android/gms/internal/measurement/d2;

.field public static final W:Lcom/google/android/gms/internal/measurement/d2;

.field public static final X:Lcom/google/android/gms/internal/measurement/d2;

.field public static final Y:Lcom/google/android/gms/internal/measurement/d2;

.field public static final Z:Lcom/google/android/gms/internal/measurement/d2;

.field public static final a:Lcom/google/android/gms/internal/measurement/d2;

.field public static final a0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final c:Lcom/google/android/gms/internal/measurement/d2;

.field public static final c0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final d:Lcom/google/android/gms/internal/measurement/d2;

.field public static final d0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final e:Lcom/google/android/gms/internal/measurement/d2;

.field public static final e0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final f:Lcom/google/android/gms/internal/measurement/d2;

.field public static final f0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final g:Lcom/google/android/gms/internal/measurement/d2;

.field public static final g0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final h:Lcom/google/android/gms/internal/measurement/d2;

.field public static final h0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final i:Lcom/google/android/gms/internal/measurement/d2;

.field public static final i0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final j:Lcom/google/android/gms/internal/measurement/d2;

.field public static final j0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final k:Lcom/google/android/gms/internal/measurement/d2;

.field public static final k0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final l:Lcom/google/android/gms/internal/measurement/d2;

.field public static final l0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final m:Lcom/google/android/gms/internal/measurement/d2;

.field public static final m0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final n:Lcom/google/android/gms/internal/measurement/d2;

.field public static final n0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final o:Lcom/google/android/gms/internal/measurement/d2;

.field public static final o0:Lcom/google/android/gms/internal/measurement/d2;

.field public static final p:Lcom/google/android/gms/internal/measurement/d2;

.field public static final q:Lcom/google/android/gms/internal/measurement/d2;

.field public static final r:Lcom/google/android/gms/internal/measurement/d2;

.field public static final s:Lcom/google/android/gms/internal/measurement/d2;

.field public static final t:Lcom/google/android/gms/internal/measurement/d2;

.field public static final u:Lcom/google/android/gms/internal/measurement/d2;

.field public static final v:Lcom/google/android/gms/internal/measurement/d2;

.field public static final w:Lcom/google/android/gms/internal/measurement/d2;

.field public static final x:Lcom/google/android/gms/internal/measurement/d2;

.field public static final y:Lcom/google/android/gms/internal/measurement/d2;

.field public static final z:Lcom/google/android/gms/internal/measurement/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, LG8/r;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LG8/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "measurement.ad_id_cache_time"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.app_uninstalled_additional_ad_id_cache_time"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.config.bundle_for_all_apps_on_backgrounded"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->c:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v7, 0x64

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->d:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.config.cache_time"

    const-wide/32 v9, 0x5265c00

    invoke-virtual {v0, v9, v10, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->e:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.log_tag"

    const-string v11, "FA"

    invoke-virtual {v0, v1, v11}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.config.url_authority"

    const-string v11, "app-measurement.com"

    invoke-virtual {v0, v1, v11}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->f:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.config.url_scheme"

    const-string v11, "https"

    invoke-virtual {v0, v1, v11}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->g:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.debug_upload_interval"

    const-wide/16 v12, 0x3e8

    invoke-virtual {v0, v12, v13, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->h:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.session.engagement_interval"

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->i:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v14, "value|currency"

    invoke-virtual {v0, v1, v14}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->j:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.rb.attribution.app_allowlist"

    const-wide/16 v14, 0x0

    invoke-virtual {v0, v14, v15, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.rb.attribution.notify_app_delay_millis"

    invoke-virtual {v0, v14, v15, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.rb.attribution.client.min_time_after_boot_seconds"

    invoke-virtual {v0, v14, v15, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.google_signal_max_queue_time"

    const-wide/32 v7, 0x93b48

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->k:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.google_signal.url"

    const-string v7, "https://app-measurement.com/s/d"

    invoke-virtual {v0, v1, v7}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->l:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.lifetimevalue.max_currency_tracked"

    const-wide/16 v7, 0x4

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->m:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.dma_consent.max_daily_dcu_realtime_events"

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->n:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_event_parameter_value_length"

    const-wide/16 v7, 0x1f4

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->o:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.store.max_stored_events_per_app"

    const-wide/32 v4, 0x186a0

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->p:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.experiment.max_ids"

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->q:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.filter_result_max_count"

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->r:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_item_scoped_custom_parameters"

    const-wide/16 v4, 0x1b

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->s:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    invoke-virtual {v0, v12, v13, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->t:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-virtual {v0, v14, v15, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.client.min_ad_services_version"

    const-wide/16 v4, 0x7

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->v:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.alarm_manager.minimum_interval"

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->w:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.minimum_delay"

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->x:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.monitoring.sample_period_millis"

    invoke-virtual {v0, v9, v10, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->y:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-virtual {v0, v14, v15, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->z:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-virtual {v0, v1, v6}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->A:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.app_allowlist"

    const-string v4, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    invoke-virtual {v0, v1, v4}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->B:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.realtime_upload_interval"

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->C:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->D:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.config.cache_time.service"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.service_client.idle_disconnect_millis"

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->E:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.log_tag.service"

    const-string v6, "FA-SVC"

    invoke-virtual {v0, v1, v6}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.app_allowlist"

    const-string v6, "*"

    invoke-virtual {v0, v1, v6}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.service_upload_apps_list"

    const-string v6, "de.zalando.mobile"

    invoke-virtual {v0, v1, v6}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->F:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.batches_retrieval_limit"

    const-wide/16 v7, 0xa

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->G:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.max_queued_batches"

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->H:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.min_delay_after_background"

    const-wide/32 v7, 0x927c0

    invoke-virtual {v0, v7, v8, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->I:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-virtual {v0, v12, v13, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->J:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->K:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.retry_interval"

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->L:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload.retry_max_wait"

    const-wide/32 v6, 0x1499700

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->M:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    invoke-virtual {v0, v9, v10, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->N:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.max_retry_delay_seconds"

    const-wide/16 v6, 0x10

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->O:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-virtual {v0, v14, v15, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->P:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-virtual {v0, v1, v6}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->Q:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.max_queue_time"

    const-wide/32 v6, 0x337f9800

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->R:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-virtual {v0, v1, v6}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->S:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->T:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.uri_scheme"

    invoke-virtual {v0, v1, v11}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->U:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sdk.attribution.cache.ttl"

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->V:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.redaction.app_instance_id.ttl"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->W:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.backoff_period"

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->X:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.initial_upload_delay_time"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->Y:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.interval"

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->Z:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_bundle_size"

    const-wide/32 v2, 0x10000

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->a0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_bundles"

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->b0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_conversions_per_day"

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->c0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_error_events_per_day"

    invoke-virtual {v0, v12, v13, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->d0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_events_per_bundle"

    invoke-virtual {v0, v12, v13, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->e0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_events_per_day"

    const-wide/32 v6, 0x186a0

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->f0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_public_events_per_day"

    const-wide/32 v6, 0xc350

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->g0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_queue_time"

    const-wide/32 v6, 0x1ee62800

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->h0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_realtime_events_per_day"

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->i0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.max_batch_size"

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->j0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.retry_count"

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->k0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.retry_time"

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->l0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.url"

    const-string v2, "https://app-measurement.com/a"

    invoke-virtual {v0, v1, v2}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->m0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.upload.window_interval"

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->n0:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v2, "_npa,npa|_fot,fot"

    invoke-virtual {v0, v1, v2}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->o0:Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
