.class Lim/crisp/client/internal/f/b$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/f/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/f/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/f/b;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/f/b$t;->a:Lim/crisp/client/internal/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/f/b;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/f/b;->c(Lim/crisp/client/internal/f/b;)V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/f/b;)V
    .locals 0

    invoke-static {p0}, Lim/crisp/client/internal/f/b$t;->a(Lim/crisp/client/internal/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/f/a;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/f/b$t;->a:Lim/crisp/client/internal/f/b;

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/a;->a(Lim/crisp/client/internal/f/a$d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lim/crisp/client/internal/f/b$t;->a:Lim/crisp/client/internal/f/b;

    new-instance v0, Lim/crisp/client/internal/e/b;

    iget-object v1, p0, Lim/crisp/client/internal/f/b$t;->a:Lim/crisp/client/internal/f/b;

    new-instance v2, Lim/crisp/client/internal/f/v;

    invoke-direct {v2, v1}, Lim/crisp/client/internal/f/v;-><init>(Lim/crisp/client/internal/f/b;)V

    invoke-direct {v0, v2}, Lim/crisp/client/internal/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/f/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
