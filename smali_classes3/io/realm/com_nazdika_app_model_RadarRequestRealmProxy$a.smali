.class final Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_RadarRequestRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy;
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "RadarRequest"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->e:J

    const-string v0, "user"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->f:J

    const-string v0, "self"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->g:J

    const-string v0, "state"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->h:J

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->i:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_RadarRequestRealmProxy$a;->i:J

    return-void
.end method
