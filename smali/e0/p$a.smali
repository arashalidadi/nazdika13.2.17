.class final Le0/p$a;
.super Lkotlin/jvm/internal/p;
.source "RippleTheme.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Le0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/p$a;

    invoke-direct {v0}, Le0/p$a;-><init>()V

    sput-object v0, Le0/p$a;->f:Le0/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Le0/o;
    .locals 1

    sget-object v0, Le0/c;->b:Le0/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/p$a;->b()Le0/o;

    move-result-object v0

    return-object v0
.end method
