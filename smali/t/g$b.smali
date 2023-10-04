.class public final Lt/g$b;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Lt/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/g;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/g;


# direct methods
.method constructor <init>(Lt/g;)V
    .locals 0

    iput-object p1, p0, Lt/g$b;->a:Lt/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget-object v0, p0, Lt/g$b;->a:Lt/g;

    invoke-virtual {v0}, Lt/g;->i()Lwu/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
