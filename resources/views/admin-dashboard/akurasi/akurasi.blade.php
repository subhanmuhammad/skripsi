@extends('layout.index')

@section('content')
    <h3 class="justify-content-center" style="text-align: center">CONFUSION MATRIX</h3>
    <div class="container">
        <table style="border: 1px solid black" class="table table-striped" style="width:100% mt-2">
            <tr>
                <td></td>
                <td colspan="3" class="bg-danger">KELAS PREDIKASI</td>
            </tr>
            <tr>
                <td rowspan="4" class="bg-warning">KELAS SEBENARNYA</td>
                <td></td>
                <td>LULUS</td>
                <td>TIDAK LULUS</td>
            </tr>
            <tr>
                <td>LULUS</td>
                <td>{{ $jumlah_true_positive }}</td>
                <td>{{ $jumlah_false_negative }}</td>
            </tr>
            <tr>
                <td>TIDAK LULUS</td>
                <td>{{ $jumlah_false_positive }}</td>
                <td>{{ $jumlah_true_negative }}</td>
            </tr>
        </table>


    </div>
    <div class="container">
        <table style="mt-2" class="table table-striped">
            <tr>
                <td>Akurasi</td>
                <td> : </td>
                <td> {{ $akurasi }}%</td>
            </tr>
            <tr>
                <td>Precision</td>
                <td> : </td>
                <td> {{ $percision }}%</td>
            </tr>
            <tr>
                <td>Recall</td>
                <td> : </td>
                <td> {{ $recal }} %</td>
            </tr>
        </table>
    </div>
@endsection
