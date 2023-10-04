.class final Lo0/e$a;
.super Lkotlin/jvm/internal/p;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/e;->a(Lf0/l;I)Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lo0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lo0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/e$a;

    invoke-direct {v0}, Lo0/e$a;-><init>()V

    sput-object v0, Lo0/e$a;->f:Lo0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo0/d;
    .locals 3

    new-instance v0, Lo0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo0/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/e$a;->b()Lo0/d;

    move-result-object v0

    return-object v0
.end method
