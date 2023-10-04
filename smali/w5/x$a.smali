.class public Lw5/x$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw5/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lw5/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/x$a;

    invoke-direct {v0}, Lw5/x$a;-><init>()V

    sput-object v0, Lw5/x$a;->a:Lw5/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw5/x$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lw5/x$a;->a:Lw5/x$a;

    return-object v0
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lw5/x;->c()Lw5/x;

    move-result-object p1

    return-object p1
.end method
