
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057049137 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00936E+00  1.00735E+00  1.00634E+00  9.93193E-01  9.97712E-01  9.87772E-01  9.90103E-01  1.00817E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69334E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30666E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91470E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97883E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86044E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84109E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66113E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66100E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74909E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24219E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02489E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11197E+00  2.11197E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25676E+01  1.25676E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46914E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92703E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82042E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75837E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44208E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96569E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45738E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11205E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40214E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59188E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05371E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95377E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21233E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15482E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17344E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86569E-01 0.00278 ];
TH232_FISS                (idx, [1:   4]) = [  2.68655E+16 0.04390  1.56472E-03 0.04372 ];
U235_FISS                 (idx, [1:   4]) = [  1.71053E+19 0.00153  9.96814E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.75207E+16 0.05135  1.60330E-03 0.05129 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99990E+18 0.00269  4.15123E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71611E+18 0.00389  1.54285E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23543E+18 0.00433  1.75808E-01 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63770E+14 0.43575  1.10177E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800163 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07241E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461317 4.61740E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328656 3.28951E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10190 1.02156E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40951E+19 0.00113  2.08881E+19 0.00119  3.20702E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12828E+19 0.00066  3.80757E+19 0.00065  3.20702E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17344E+19 0.00125  4.17344E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71431E+22 0.00106  1.56639E+21 0.00104  1.55767E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33052E+17 0.01213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18158E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92440E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50275E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97744E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71516E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12061E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87632E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99594E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01516E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00220E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00227E+00 0.00138  9.95753E-01 0.00135  6.44539E-03 0.01953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84141E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84096E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01508E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02235E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23968E-02 0.02717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22713E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47908E-03 0.01444  2.00678E-04 0.06989  1.09952E-03 0.03521  9.35292E-04 0.04165  3.00807E-03 0.01955  9.15001E-04 0.03578  3.20509E-04 0.05082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83013E-01 0.02729  1.15538E-02 0.03204  3.18238E-02 0.00019  1.09417E-01 0.00018  3.17123E-01 0.00010  1.35253E+00 0.00038  8.45380E+00 0.01341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70792E-03 0.02097  1.92029E-04 0.11458  1.18036E-03 0.05088  9.67009E-04 0.05909  3.11906E-03 0.02933  8.88039E-04 0.05543  3.61422E-04 0.07909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02475E-01 0.04398  1.24906E-02 0.0E+00  3.18223E-02 0.00048  1.09403E-01 0.00019  3.17174E-01 0.00025  1.35196E+00 0.00064  8.46498E+00 0.01046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60700E-04 0.00329  4.60663E-04 0.00330  4.67423E-04 0.03624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61684E-04 0.00304  4.61647E-04 0.00305  4.68516E-04 0.03641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47088E-03 0.01974  1.86549E-04 0.13394  1.19816E-03 0.05188  9.87525E-04 0.05168  2.91761E-03 0.03391  8.42300E-04 0.05351  3.38743E-04 0.08100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96781E-01 0.04659  1.24906E-02 0.0E+00  3.18227E-02 0.00030  1.09375E-01 4.0E-09  3.17086E-01 0.00016  1.35237E+00 0.00061  8.55151E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24869E-04 0.00662  4.24676E-04 0.00669  4.38102E-04 0.08432 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25780E-04 0.00653  4.25586E-04 0.00659  4.39433E-04 0.08439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.34552E-03 0.07572  1.76838E-04 0.34483  1.27847E-03 0.15669  1.25207E-03 0.16639  3.25434E-03 0.11683  1.04297E-03 0.15976  3.40842E-04 0.31368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11609E-01 0.18186  1.24906E-02 5.5E-09  3.18049E-02 0.00060  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21928E-03 0.07256  1.75944E-04 0.33080  1.20961E-03 0.15609  1.16741E-03 0.16158  3.20110E-03 0.11712  1.10997E-03 0.15580  3.55252E-04 0.31125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18376E-01 0.17714  1.24906E-02 0.0E+00  3.18024E-02 0.00068  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73759E+01 0.07627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43466E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44412E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67366E-03 0.01258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50601E+01 0.01321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55130E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08727E-05 0.00050  3.08712E-05 0.00050  3.10884E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54925E-04 0.00190  5.54976E-04 0.00190  5.47993E-04 0.02038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66763E-01 0.00076  6.66746E-01 0.00076  6.82079E-01 0.02285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07970E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65749E+02 0.00106  1.91688E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78507E+04 0.00780  4.28976E+05 0.00237  9.64200E+05 0.00109  1.84090E+06 0.00092  2.02908E+06 0.00066  1.95232E+06 0.00073  1.74379E+06 0.00036  1.57812E+06 0.00043  1.60859E+06 0.00070  1.56866E+06 0.00022  1.57407E+06 0.00065  1.55089E+06 0.00024  1.57741E+06 0.00049  1.54876E+06 0.00033  1.54400E+06 0.00051  1.31345E+06 0.00055  1.09815E+06 0.00100  1.35844E+06 0.00021  1.35977E+06 0.00056  2.68118E+06 0.00054  2.59820E+06 0.00019  1.87768E+06 0.00084  1.20004E+06 0.00055  1.44281E+06 0.00102  1.31943E+06 0.00081  1.12860E+06 0.00081  2.04870E+06 0.00119  4.41333E+05 0.00125  5.54411E+05 0.00178  5.02471E+05 0.00185  2.96352E+05 0.00184  5.18364E+05 0.00260  3.60592E+05 0.00226  3.16913E+05 0.00242  6.22753E+04 0.00339  6.16408E+04 0.00237  6.43277E+04 0.00095  6.66966E+04 0.00107  6.61757E+04 0.00267  6.51151E+04 0.00415  6.80074E+04 0.00302  6.42710E+04 0.00528  1.22903E+05 0.00170  2.03125E+05 0.00408  2.73899E+05 0.00289  8.64872E+05 0.00139  1.29795E+06 0.00193  1.99813E+06 0.00115  1.59973E+06 0.00101  1.24843E+06 0.00121  9.84950E+05 0.00218  1.11722E+06 0.00139  1.97113E+06 0.00175  2.36730E+06 0.00240  3.85504E+06 0.00195  4.66131E+06 0.00111  5.28020E+06 0.00149  2.70627E+06 0.00179  1.70240E+06 0.00208  1.11030E+06 0.00265  9.38123E+05 0.00195  8.87890E+05 0.00064  6.67156E+05 0.00142  4.44614E+05 0.00268  3.66487E+05 0.00313  3.41029E+05 0.00118  2.74948E+05 0.00424  1.84348E+05 0.00316  1.19232E+05 0.00282  3.58845E+04 0.01161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59845E+21 0.00150  7.54555E+21 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82559E-01 9.8E-05  4.31091E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22290E-03 0.00156  1.63778E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.41592E-03 0.00139  3.67037E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  1.93013E-04 0.00210  2.03260E-03 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  4.71379E-04 0.00210  4.95282E-03 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06408E-07 0.00097  2.03494E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81144E-01 0.00010  4.27422E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43960E-02 0.00120  1.21534E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55294E-03 0.00546 -6.15494E-03 0.00341 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03806E-04 0.03183 -5.29040E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18090E-04 0.02952 -6.21846E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23934E-04 0.10044 -3.51487E-03 0.00653 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73388E-04 0.02058 -6.12715E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86873E-04 0.09356 -7.94608E-04 0.01635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81149E-01 0.00010  4.27422E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43972E-02 0.00119  1.21534E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55315E-03 0.00545 -6.15494E-03 0.00341 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03784E-04 0.03179 -5.29040E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18008E-04 0.02960 -6.21846E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24004E-04 0.10046 -3.51487E-03 0.00653 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73433E-04 0.02055 -6.12715E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86834E-04 0.09351 -7.94608E-04 0.01635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 0.00035  4.17266E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00035  7.98851E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41099E-03 0.00125  3.67037E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15958E-03 0.00056  6.03579E-03 0.00049 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76399E-01 9.1E-05  4.74475E-03 0.00110  2.36670E-03 0.00090  4.25055E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54571E-02 0.00113 -1.06110E-03 0.00147 -2.76658E-04 0.00384  1.24301E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.75004E-03 0.00514 -1.97094E-04 0.00361 -1.64573E-04 0.00616 -5.99036E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.59186E-04 0.02585 -5.53792E-05 0.03481 -5.70966E-05 0.01690 -5.23330E-03 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -2.67887E-04 0.03032 -5.02027E-05 0.03916 -3.68196E-05 0.02917 -6.18164E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.23643E-04 0.09970  2.90583E-07 1.00000 -6.49884E-06 0.11954 -3.50837E-03 0.00660 ];
INF_S6                    (idx, [1:   8]) = [ -4.39478E-04 0.02151 -3.39097E-05 0.04767 -2.59127E-05 0.03243 -6.10124E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  1.55716E-04 0.10903  3.11568E-05 0.02682  1.43708E-05 0.05651 -8.08978E-04 0.01582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76404E-01 9.1E-05  4.74475E-03 0.00110  2.36670E-03 0.00090  4.25055E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54583E-02 0.00113 -1.06110E-03 0.00147 -2.76658E-04 0.00384  1.24301E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.75024E-03 0.00514 -1.97094E-04 0.00361 -1.64573E-04 0.00616 -5.99036E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.59163E-04 0.02582 -5.53792E-05 0.03481 -5.70966E-05 0.01690 -5.23330E-03 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67805E-04 0.03039 -5.02027E-05 0.03916 -3.68196E-05 0.02917 -6.18164E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.23714E-04 0.09972  2.90583E-07 1.00000 -6.49884E-06 0.11954 -3.50837E-03 0.00660 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39524E-04 0.02148 -3.39097E-05 0.04767 -2.59127E-05 0.03243 -6.10124E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  1.55677E-04 0.10897  3.11568E-05 0.02682  1.43708E-05 0.05651 -8.08978E-04 0.01582 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00129  4.20254E-01 0.00370 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21014E-01 0.00129  4.18733E-01 0.00453 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22627E-01 0.00156  4.22208E-01 0.00389 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20947E-01 0.00236  4.19875E-01 0.00605 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00129  7.93204E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03838E+00 0.00129  7.96101E-01 0.00453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00157  7.89536E-01 0.00388 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03861E+00 0.00236  7.93973E-01 0.00603 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70792E-03 0.02097  1.92029E-04 0.11458  1.18036E-03 0.05088  9.67009E-04 0.05909  3.11906E-03 0.02933  8.88039E-04 0.05543  3.61422E-04 0.07909 ];
LAMBDA                    (idx, [1:  14]) = [  8.02475E-01 0.04398  1.24906E-02 0.0E+00  3.18223E-02 0.00048  1.09403E-01 0.00019  3.17174E-01 0.00025  1.35196E+00 0.00064  8.46498E+00 0.01046 ];

