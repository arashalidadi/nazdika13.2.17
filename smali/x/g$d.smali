.class public final Lx/g$d;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Lj1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g;->a(ILwu/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/g;

.field final synthetic b:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lw/i$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lx/g;Lkotlin/jvm/internal/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g;",
            "Lkotlin/jvm/internal/f0<",
            "Lw/i$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx/g$d;->a:Lx/g;

    iput-object p2, p0, Lx/g$d;->b:Lkotlin/jvm/internal/f0;

    iput p3, p0, Lx/g$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lx/g$d;->a:Lx/g;

    iget-object v1, p0, Lx/g$d;->b:Lkotlin/jvm/internal/f0;

    iget-object v1, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Lw/i$a;

    iget v2, p0, Lx/g$d;->c:I

    invoke-static {v0, v1, v2}, Lx/g;->b(Lx/g;Lw/i$a;I)Z

    move-result v0

    return v0
.end method
