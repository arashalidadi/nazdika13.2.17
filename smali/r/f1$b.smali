.class public final Lr/f1$b;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lr/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f1;->b(Lr/q;FF)Lr/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lr/i0;


# direct methods
.method constructor <init>(FF)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr/i0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr/i0;-><init>(FFFILkotlin/jvm/internal/g;)V

    iput-object v6, p0, Lr/f1$b;->a:Lr/i0;

    return-void
.end method


# virtual methods
.method public a(I)Lr/i0;
    .locals 0

    iget-object p1, p0, Lr/f1$b;->a:Lr/i0;

    return-object p1
.end method

.method public bridge synthetic get(I)Lr/g0;
    .locals 0

    invoke-virtual {p0, p1}, Lr/f1$b;->a(I)Lr/i0;

    move-result-object p1

    return-object p1
.end method
