.class final Lr/c1$e;
.super Lkotlin/jvm/internal/p;
.source "VectorConverters.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Float;",
        "Lr/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/c1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c1$e;

    invoke-direct {v0}, Lr/c1$e;-><init>()V

    sput-object v0, Lr/c1$e;->f:Lr/c1$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Lr/n;
    .locals 1

    new-instance v0, Lr/n;

    invoke-direct {v0, p1}, Lr/n;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lr/c1$e;->a(F)Lr/n;

    move-result-object p1

    return-object p1
.end method
