.class final Lio/realm/b4$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_PendingGroupMessageRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/b4;
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "PendingGroupMessage"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "gm"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b4$a;->e:J

    const-string v0, "pm"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b4$a;->f:J

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b4$a;->g:J

    const-string v0, "uploadState"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b4$a;->h:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/b4$a;

    check-cast p2, Lio/realm/b4$a;

    iget-wide v0, p1, Lio/realm/b4$a;->e:J

    iput-wide v0, p2, Lio/realm/b4$a;->e:J

    iget-wide v0, p1, Lio/realm/b4$a;->f:J

    iput-wide v0, p2, Lio/realm/b4$a;->f:J

    iget-wide v0, p1, Lio/realm/b4$a;->g:J

    iput-wide v0, p2, Lio/realm/b4$a;->g:J

    iget-wide v0, p1, Lio/realm/b4$a;->h:J

    iput-wide v0, p2, Lio/realm/b4$a;->h:J

    return-void
.end method
