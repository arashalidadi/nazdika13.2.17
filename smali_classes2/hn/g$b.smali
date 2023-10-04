.class final Lhn/g$b;
.super Lkotlin/jvm/internal/p;
.source "AnalyticsUtils.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/google/firebase/crashlytics/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhn/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/g$b;

    invoke-direct {v0}, Lhn/g$b;-><init>()V

    sput-object v0, Lhn/g$b;->f:Lhn/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn/g$b;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    return-object v0
.end method
