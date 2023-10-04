.class final Lkp/f$b;
.super Lkotlin/jvm/internal/p;
.source "PageListBottomSheetDialog.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhn/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkp/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp/f$b;

    invoke-direct {v0}, Lkp/f$b;-><init>()V

    sput-object v0, Lkp/f$b;->f:Lkp/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhn/c;
    .locals 1

    new-instance v0, Lhn/c;

    invoke-direct {v0}, Lhn/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkp/f$b;->b()Lhn/c;

    move-result-object v0

    return-object v0
.end method
