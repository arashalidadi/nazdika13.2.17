.class public final Ljt/c;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Ljt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/c$a;,
        Ljt/c$b;,
        Ljt/c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljt/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ljt/c;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ljt/c;->b:Ljava/util/logging/Logger;

    return-object v0
.end method
