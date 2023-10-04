.class public Le6/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Le6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le6/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Le6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/g;

    invoke-direct {v0}, Le6/g;-><init>()V

    sput-object v0, Le6/g;->a:Le6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Le6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Le6/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Le6/g;->a:Le6/g;

    return-object v0
.end method


# virtual methods
.method public a(Ls5/v;Lq5/i;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TZ;>;",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
