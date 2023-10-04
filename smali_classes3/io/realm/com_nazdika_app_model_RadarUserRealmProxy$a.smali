.class final Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_RadarUserRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_RadarUserRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "RadarUser"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->e:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->f:J

    const-string v0, "username"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->g:J

    const-string v0, "picture"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->h:J

    const-string v0, "entry"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->i:J

    const-string v0, "session"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->j:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarUserRealmProxy$a;->j:J

    return-void
.end method
