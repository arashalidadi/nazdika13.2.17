.class final Lhm/e$d;
.super Lkotlin/jvm/internal/p;
.source "DataStorePost.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhm/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/e$d;

    invoke-direct {v0}, Lhm/e$d;-><init>()V

    sput-object v0, Lhm/e$d;->f:Lhm/e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhm/a;
    .locals 1

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhm/e$d;->b()Lhm/a;

    move-result-object v0

    return-object v0
.end method
