.class public final Ld1/c;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Ld1/b;


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ld1/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf0/w0;


# direct methods
.method private constructor <init>(ILwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwu/l<",
            "-",
            "Ld1/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld1/c;->a:Lwu/l;

    invoke-static {p1}, Ld1/a;->c(I)Ld1/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Ld1/c;->b:Lf0/w0;

    return-void
.end method

.method public synthetic constructor <init>(ILwu/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld1/c;-><init>(ILwu/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld1/c;->b:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/a;

    invoke-virtual {v0}, Ld1/a;->i()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Ld1/c;->b:Lf0/w0;

    invoke-static {p1}, Ld1/a;->c(I)Ld1/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
