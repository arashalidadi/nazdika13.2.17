.class public Lp6/a;
.super Ljava/lang/Object;
.source "ExoMedia.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp6/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lfb/n;

.field public static volatile d:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp6/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp6/a;->b:Ljava/util/List;

    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    sput-object v0, Lp6/a;->d:Lw6/a;

    invoke-static {}, Lp6/a;->a()V

    invoke-static {}, Lp6/a;->b()V

    return-void
.end method

.method private static a()V
    .locals 5

    sget-object v0, Lp6/a;->a:Ljava/util/Map;

    sget-object v1, Lp6/b;->d:Lp6/b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lp6/b;->e:Lp6/b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lp6/b;->f:Lp6/b;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lp6/b;->g:Lp6/b;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()V
    .locals 6

    sget-object v0, Lp6/a;->b:Ljava/util/List;

    new-instance v1, Lw6/a$a;

    new-instance v2, Lx6/c;

    invoke-direct {v2}, Lx6/c;-><init>()V

    const-string v3, ".m3u8"

    const-string v4, ".*\\.m3u8.*"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lw6/a$a;-><init>(Lx6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw6/a$a;

    new-instance v2, Lx6/a;

    invoke-direct {v2}, Lx6/a;-><init>()V

    const-string v3, ".mpd"

    const-string v4, ".*\\.mpd.*"

    invoke-direct {v1, v2, v5, v3, v4}, Lw6/a$a;-><init>(Lx6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw6/a$a;

    new-instance v2, Lx6/e;

    invoke-direct {v2}, Lx6/e;-><init>()V

    const-string v3, ".ism"

    const-string v4, ".*\\.ism.*"

    invoke-direct {v1, v2, v5, v3, v4}, Lw6/a$a;-><init>(Lx6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
