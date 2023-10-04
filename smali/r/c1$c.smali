.class final Lr/c1$c;
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
        "Ld2/h;",
        "Lr/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/c1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c1$c;

    invoke-direct {v0}, Lr/c1$c;-><init>()V

    sput-object v0, Lr/c1$c;->f:Lr/c1$c;

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

    check-cast p1, Ld2/h;

    invoke-virtual {p1}, Ld2/h;->r()F

    move-result p1

    invoke-virtual {p0, p1}, Lr/c1$c;->a(F)Lr/n;

    move-result-object p1

    return-object p1
.end method
