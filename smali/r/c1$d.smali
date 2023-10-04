.class final Lr/c1$d;
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
        "Lr/n;",
        "Ld2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr/c1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c1$d;

    invoke-direct {v0}, Lr/c1$d;-><init>()V

    sput-object v0, Lr/c1$d;->f:Lr/c1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr/n;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/n;->f()F

    move-result p1

    invoke-static {p1}, Ld2/h;->m(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/n;

    invoke-virtual {p0, p1}, Lr/c1$d;->a(Lr/n;)F

    move-result p1

    invoke-static {p1}, Ld2/h;->h(F)Ld2/h;

    move-result-object p1

    return-object p1
.end method
