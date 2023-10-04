.class public final Ly0/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ly0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ly0/i;

.field final synthetic b:Ly0/a;


# direct methods
.method constructor <init>(Ly0/a;)V
    .locals 0

    iput-object p1, p0, Ly0/a$b;->b:Ly0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ly0/b;->a(Ly0/d;)Ly0/i;

    move-result-object p1

    iput-object p1, p0, Ly0/a$b;->a:Ly0/i;

    return-void
.end method


# virtual methods
.method public a()Ly0/i;
    .locals 1

    iget-object v0, p0, Ly0/a$b;->a:Ly0/i;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Ly0/a$b;->b:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->p()Ly0/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly0/a$a;->l(J)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ly0/a$b;->b:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->p()Ly0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lw0/t1;
    .locals 1

    iget-object v0, p0, Ly0/a$b;->b:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->p()Ly0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v0

    return-object v0
.end method
