.class public interface abstract Lw5/i;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lw5/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lw5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/i$a;

    invoke-direct {v0}, Lw5/i$a;-><init>()V

    sput-object v0, Lw5/i;->a:Lw5/i;

    new-instance v0, Lw5/k$a;

    invoke-direct {v0}, Lw5/k$a;-><init>()V

    invoke-virtual {v0}, Lw5/k$a;->a()Lw5/k;

    move-result-object v0

    sput-object v0, Lw5/i;->b:Lw5/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
