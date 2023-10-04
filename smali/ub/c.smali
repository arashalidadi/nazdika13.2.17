.class public interface abstract Lub/c;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lub/c;

.field public static final b:Lub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/c$a;

    invoke-direct {v0}, Lub/c$a;-><init>()V

    sput-object v0, Lub/c;->a:Lub/c;

    new-instance v0, Lub/c$b;

    invoke-direct {v0}, Lub/c$b;-><init>()V

    sput-object v0, Lub/c;->b:Lub/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lub/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lub/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lub/d$c;
        }
    .end annotation
.end method
