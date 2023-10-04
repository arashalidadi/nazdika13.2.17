.class final Ld0/j$a;
.super Lkotlin/jvm/internal/p;
.source "ElevationOverlay.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ld2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/j$a;

    invoke-direct {v0}, Ld0/j$a;-><init>()V

    sput-object v0, Ld0/j$a;->f:Ld0/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ld2/h;->m(F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/j$a;->b()F

    move-result v0

    invoke-static {v0}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    return-object v0
.end method
