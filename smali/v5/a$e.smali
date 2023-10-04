.class public interface abstract Lv5/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lv5/a$e;

.field public static final b:Lv5/a$e;

.field public static final c:Lv5/a$e;

.field public static final d:Lv5/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/a$e$a;

    invoke-direct {v0}, Lv5/a$e$a;-><init>()V

    sput-object v0, Lv5/a$e;->a:Lv5/a$e;

    new-instance v0, Lv5/a$e$b;

    invoke-direct {v0}, Lv5/a$e$b;-><init>()V

    sput-object v0, Lv5/a$e;->b:Lv5/a$e;

    new-instance v1, Lv5/a$e$c;

    invoke-direct {v1}, Lv5/a$e$c;-><init>()V

    sput-object v1, Lv5/a$e;->c:Lv5/a$e;

    sput-object v0, Lv5/a$e;->d:Lv5/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
