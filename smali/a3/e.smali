.class public final La3/e;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:La3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La3/e;->a:La3/e$a;

    return-void
.end method
