.class final Lhn/z1$a;
.super Lkotlin/jvm/internal/p;
.source "ProgressiveJpegHelper.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/MyApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhn/z1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/z1$a;

    invoke-direct {v0}, Lhn/z1$a;-><init>()V

    sput-object v0, Lhn/z1$a;->f:Lhn/z1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/MyApplication;
    .locals 1

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn/z1$a;->b()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    return-object v0
.end method
