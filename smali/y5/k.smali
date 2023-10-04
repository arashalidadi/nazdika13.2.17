.class public final Ly5/k;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lq5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq5/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lq5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/k;

    invoke-direct {v0}, Ly5/k;-><init>()V

    sput-object v0, Ly5/k;->b:Lq5/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ly5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly5/k<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ly5/k;->b:Lq5/m;

    check-cast v0, Ly5/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ls5/v;II)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls5/v<",
            "TT;>;II)",
            "Ls5/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
