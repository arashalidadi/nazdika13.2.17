.class public Lcom/yandex/metrica/plugins/StackTraceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/plugins/StackTraceItem$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/plugins/StackTraceItem;->e:Ljava/lang/String;

    return-object v0
.end method
