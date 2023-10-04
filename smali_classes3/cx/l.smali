.class public Lcx/l;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final transient f:Lcx/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcx/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b0<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcx/l;->a(Lcx/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcx/b0;->b()I

    move-result v0

    iput v0, p0, Lcx/l;->d:I

    invoke-virtual {p1}, Lcx/b0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcx/l;->e:Ljava/lang/String;

    iput-object p1, p0, Lcx/l;->f:Lcx/b0;

    return-void
.end method

.method private static a(Lcx/b0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcx/b0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcx/b0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcx/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/b0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcx/l;->f:Lcx/b0;

    return-object v0
.end method
