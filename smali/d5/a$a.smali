.class final Ld5/a$a;
.super Lkotlin/jvm/internal/p;
.source "BaseDeepLinkDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;-><init>(Ljava/util/List;Ljava/util/Map;Lwu/a;Ld5/k;Lwu/q;Lwu/q;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lf5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    sput-object v0, Ld5/a$a;->f:Ld5/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/c;
    .locals 1

    new-instance v0, Lf5/c;

    invoke-direct {v0}, Lf5/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/a$a;->b()Lf5/c;

    move-result-object v0

    return-object v0
.end method
