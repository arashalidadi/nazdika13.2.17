.class public final Lzt/a;
.super Landroid/content/BroadcastReceiver;
.source "BillingReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzt/a$a;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzt/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzt/a;->a:Lzt/a$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzt/a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzt/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lzt/a;->c:Ljava/util/List;

    return-object v0
.end method
