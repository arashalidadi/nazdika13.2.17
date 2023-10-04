.class final Lt/l$n;
.super Lkotlin/jvm/internal/p;
.source "Draggable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->m(Lg1/e;Lt/r;JLwu/l;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lg1/b0;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt/l$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/l$n;

    invoke-direct {v0}, Lt/l$n;-><init>()V

    sput-object v0, Lt/l$n;->f:Lt/l$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;)Ljava/lang/Float;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg1/r;->h(Lg1/b0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/b0;

    invoke-virtual {p0, p1}, Lt/l$n;->a(Lg1/b0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
