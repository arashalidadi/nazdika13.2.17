.class public Lcom/nazdika/app/uiModel/a;
.super Ljava/lang/Object;
.source "ListBaseModel.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final listId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/a;->listId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/a;->listId:Ljava/lang/String;

    return-object v0
.end method
