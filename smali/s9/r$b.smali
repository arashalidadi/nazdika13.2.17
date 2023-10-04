.class Ls9/r$b;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements La8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/r;->w(Ls9/i$a;)La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls9/i$a;

.field final synthetic b:Ls9/r;


# direct methods
.method constructor <init>(Ls9/r;Ls9/i$a;)V
    .locals 0

    iput-object p1, p0, Ls9/r$b;->b:Ls9/r;

    iput-object p2, p0, Ls9/r$b;->a:Ls9/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Ls9/r$b;->b:Ls9/r;

    iget-object v0, p0, Ls9/r$b;->a:Ls9/i$a;

    invoke-static {p1, v0}, Ls9/r;->h(Ls9/r;Ls9/i$a;)V

    return-void
.end method
