.class final Ld0/w$g;
.super Lkotlin/jvm/internal/p;
.source "Switch.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w;->b(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lv/g;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Ld0/u;

.field final synthetic j:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lu/k;

.field final synthetic l:I


# direct methods
.method constructor <init>(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/g;",
            "ZZ",
            "Ld0/u;",
            "Lf0/i2<",
            "Ljava/lang/Float;",
            ">;",
            "Lu/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/w$g;->f:Lv/g;

    iput-boolean p2, p0, Ld0/w$g;->g:Z

    iput-boolean p3, p0, Ld0/w$g;->h:Z

    iput-object p4, p0, Ld0/w$g;->i:Ld0/u;

    iput-object p5, p0, Ld0/w$g;->j:Lf0/i2;

    iput-object p6, p0, Ld0/w$g;->k:Lu/k;

    iput p7, p0, Ld0/w$g;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 8

    iget-object v0, p0, Ld0/w$g;->f:Lv/g;

    iget-boolean v1, p0, Ld0/w$g;->g:Z

    iget-boolean v2, p0, Ld0/w$g;->h:Z

    iget-object v3, p0, Ld0/w$g;->i:Ld0/u;

    iget-object v4, p0, Ld0/w$g;->j:Lf0/i2;

    iget-object v5, p0, Ld0/w$g;->k:Lu/k;

    iget p2, p0, Ld0/w$g;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf0/j1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Ld0/w;->e(Lv/g;ZZLd0/u;Lf0/i2;Lu/k;Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/w$g;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
