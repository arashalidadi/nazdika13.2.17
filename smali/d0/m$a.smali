.class final Ld0/m$a;
.super Lkotlin/jvm/internal/p;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/m$a;

    invoke-direct {v0}, Ld0/m$a;-><init>()V

    sput-object v0, Ld0/m$a;->f:Ld0/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/m$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
