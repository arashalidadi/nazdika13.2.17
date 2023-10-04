.class public Lme/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lme/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/n0;

    invoke-direct {v0}, Lme/n0;-><init>()V

    iput-object v0, p0, Lme/l;->a:Lme/n0;

    return-void
.end method

.method public constructor <init>(Lme/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/n0;

    invoke-direct {v0}, Lme/n0;-><init>()V

    iput-object v0, p0, Lme/l;->a:Lme/n0;

    new-instance v0, Lme/k0;

    invoke-direct {v0, p0}, Lme/k0;-><init>(Lme/l;)V

    invoke-virtual {p1, v0}, Lme/a;->b(Lme/i;)Lme/a;

    return-void
.end method

.method static bridge synthetic f(Lme/l;)Lme/n0;
    .locals 0

    iget-object p0, p0, Lme/l;->a:Lme/n0;

    return-object p0
.end method


# virtual methods
.method public a()Lme/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/l;->a:Lme/n0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lme/l;->a:Lme/n0;

    invoke-virtual {v0, p1}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/l;->a:Lme/n0;

    invoke-virtual {v0, p1}, Lme/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lme/l;->a:Lme/n0;

    invoke-virtual {v0, p1}, Lme/n0;->x(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lme/l;->a:Lme/n0;

    invoke-virtual {v0, p1}, Lme/n0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
