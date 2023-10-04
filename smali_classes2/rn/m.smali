.class public final synthetic Lrn/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf7/d;


# instance fields
.field public final synthetic a:Lrn/e;

.field public final synthetic b:Lkotlin/jvm/internal/d0;


# direct methods
.method public synthetic constructor <init>(Lrn/e;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/m;->a:Lrn/e;

    iput-object p2, p0, Lrn/m;->b:Lkotlin/jvm/internal/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrn/m;->a:Lrn/e;

    iget-object v1, p0, Lrn/m;->b:Lkotlin/jvm/internal/d0;

    invoke-static {v0, v1}, Lrn/o;->e(Lrn/e;Lkotlin/jvm/internal/d0;)V

    return-void
.end method
