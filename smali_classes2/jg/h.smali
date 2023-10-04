.class public Ljg/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgg/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgg/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lgg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lgg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgg/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgg/f<",
            "*>;>;",
            "Lgg/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->a:Ljava/util/Map;

    iput-object p2, p0, Ljg/h;->b:Ljava/util/Map;

    iput-object p3, p0, Ljg/h;->c:Lgg/d;

    return-void
.end method

.method public static a()Ljg/h$a;
    .locals 1

    new-instance v0, Ljg/h$a;

    invoke-direct {v0}, Ljg/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljg/f;

    iget-object v1, p0, Ljg/h;->a:Ljava/util/Map;

    iget-object v2, p0, Ljg/h;->b:Ljava/util/Map;

    iget-object v3, p0, Ljg/h;->c:Lgg/d;

    invoke-direct {v0, p2, v1, v2, v3}, Ljg/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lgg/d;)V

    invoke-virtual {v0, p1}, Ljg/f;->t(Ljava/lang/Object;)Ljg/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljg/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
