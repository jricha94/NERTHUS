
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:09:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:16:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434583571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00258E+00  9.87807E-01  1.00531E+00  1.00417E+00  1.00615E+00  9.89241E-01  1.00262E+00  1.00212E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68774E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31226E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85427E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84250E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65663E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65651E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24148E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25192E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97817E-01  7.97817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36666E-03  5.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58322E+01  6.58322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96236E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33380E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76312E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44551E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96442E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45741E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10566E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40234E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05414E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15570E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34882E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87450E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.76390E+16 0.01140  1.60853E-03 0.01136 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00046  9.96895E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51638E+16 0.01330  1.46462E-03 0.01329 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00136E+19 0.00083  4.15756E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71152E+18 0.00103  1.54105E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25475E+18 0.00104  1.76654E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00481E+14 0.14839  8.33355E-06 0.14829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000769 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12833E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000769 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763672 5.76963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111705 4.11587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125392 1.25782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000769 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00397E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40799E+19 0.00034  2.09245E+19 0.00032  3.15549E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12676E+19 0.00020  3.81121E+19 0.00017  3.15549E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17441E+19 0.00042  4.17441E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71052E+22 0.00036  1.57090E+21 0.00031  1.55343E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25086E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17927E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90752E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50156E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99603E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70430E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12182E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87811E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01594E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00316E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00040  9.96522E-01 0.00040  6.63745E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84067E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02841E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02819E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24349E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23466E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54332E-03 0.00393  2.12365E-04 0.02089  1.09128E-03 0.01012  1.04666E-03 0.00946  2.99243E-03 0.00594  8.81297E-04 0.01088  3.19291E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69455E-01 0.00899  1.24900E-02 1.2E-05  3.18242E-02 4.0E-05  1.09443E-01 7.8E-05  3.17103E-01 2.7E-05  1.35283E+00 9.7E-05  8.59679E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62086E-03 0.00627  2.09935E-04 0.03272  1.10508E-03 0.01567  1.06328E-03 0.01489  3.01478E-03 0.01005  9.02674E-04 0.01766  3.25103E-04 0.02959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73606E-01 0.01470  1.24901E-02 1.4E-05  3.18244E-02 8.9E-05  1.09453E-01 0.00013  3.17108E-01 4.6E-05  1.35274E+00 0.00017  8.61112E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57627E-04 0.00092  4.57655E-04 0.00093  4.54360E-04 0.00964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59087E-04 0.00081  4.59116E-04 0.00082  4.55788E-04 0.00960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62441E-03 0.00630  2.18779E-04 0.03295  1.11175E-03 0.01629  1.07875E-03 0.01609  2.99722E-03 0.00925  8.86319E-04 0.01621  3.31593E-04 0.02745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78097E-01 0.01412  1.24903E-02 1.1E-05  3.18264E-02 6.6E-05  1.09442E-01 0.00013  3.17105E-01 4.6E-05  1.35285E+00 0.00014  8.60666E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22141E-04 0.00216  4.22145E-04 0.00219  4.26339E-04 0.02698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23485E-04 0.00210  4.23489E-04 0.00213  4.27700E-04 0.02697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50199E-03 0.02222  2.78354E-04 0.10898  1.08955E-03 0.04702  1.08025E-03 0.04860  2.89988E-03 0.03060  8.30989E-04 0.06415  3.22974E-04 0.10240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81544E-01 0.05380  1.24906E-02 0.0E+00  3.18237E-02 0.00027  1.09419E-01 0.00036  3.17074E-01 0.00010  1.35242E+00 0.00048  8.59618E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53382E-03 0.02105  2.66901E-04 0.10751  1.08931E-03 0.04730  1.09324E-03 0.04776  2.91703E-03 0.02815  8.39608E-04 0.06361  3.27725E-04 0.09652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88932E-01 0.05178  1.24906E-02 0.0E+00  3.18220E-02 0.00026  1.09434E-01 0.00045  3.17086E-01 0.00011  1.35230E+00 0.00054  8.59618E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54070E+01 0.02209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40744E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42152E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65970E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51107E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52647E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08603E-05 0.00011  3.08604E-05 0.00011  3.08493E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52928E-04 0.00049  5.53002E-04 0.00049  5.41612E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65672E-01 0.00024  6.65667E-01 0.00025  6.68334E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09373E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65301E+02 0.00028  1.91255E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43551E+05 0.00212  2.14902E+06 0.00154  4.81743E+06 0.00058  9.20376E+06 0.00038  1.01450E+07 0.00021  9.75322E+06 0.00029  8.71412E+06 0.00015  7.88759E+06 0.00015  8.04502E+06 0.00022  7.84702E+06 0.00014  7.87250E+06 0.00016  7.75707E+06 0.00019  7.89470E+06 0.00016  7.75204E+06 0.00014  7.72855E+06 0.00013  6.56290E+06 8.9E-05  5.49137E+06 0.00017  6.79973E+06 0.00012  6.79965E+06 0.00019  1.34050E+07 0.00012  1.29895E+07 0.00010  9.38819E+06 0.00023  6.00088E+06 0.00032  7.21764E+06 0.00029  6.59228E+06 0.00029  5.64319E+06 0.00024  1.02249E+07 0.00021  2.20262E+06 0.00035  2.77126E+06 0.00031  2.50763E+06 0.00029  1.47879E+06 0.00047  2.59198E+06 0.00025  1.79521E+06 0.00051  1.57778E+06 0.00040  3.10719E+05 0.00062  3.09011E+05 0.00134  3.18501E+05 0.00089  3.29420E+05 0.00088  3.27584E+05 0.00071  3.26359E+05 0.00091  3.38079E+05 0.00085  3.21374E+05 0.00086  6.14622E+05 0.00076  1.01368E+06 0.00052  1.36621E+06 0.00045  4.31819E+06 0.00049  6.46455E+06 0.00062  9.93556E+06 0.00053  7.96124E+06 0.00064  6.22478E+06 0.00048  4.90216E+06 0.00066  5.55902E+06 0.00055  9.79555E+06 0.00059  1.17677E+07 0.00066  1.91477E+07 0.00070  2.31816E+07 0.00061  2.62662E+07 0.00078  1.34354E+07 0.00088  8.45536E+06 0.00084  5.52381E+06 0.00090  4.66686E+06 0.00096  4.42818E+06 0.00112  3.32395E+06 0.00095  2.19960E+06 0.00141  1.82021E+06 0.00114  1.70012E+06 0.00115  1.37256E+06 0.00087  9.14000E+05 0.00133  5.99465E+05 0.00144  1.75958E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01629E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59884E+21 0.00056  7.50649E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82536E-01 2.6E-05  4.31053E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22705E-03 0.00037  1.63885E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42103E-03 0.00035  3.68059E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.93980E-04 0.00064  2.04174E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.73743E-04 0.00064  4.97510E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06263E-07 0.00010  2.03498E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81115E-01 2.6E-05  4.27371E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43939E-02 0.00028  1.21300E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54170E-03 0.00190 -6.17068E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80579E-04 0.00929 -5.28896E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20802E-04 0.01314 -6.21285E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35276E-04 0.03220 -3.51866E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69026E-04 0.00855 -6.11176E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90861E-04 0.02302 -7.94304E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81120E-01 2.6E-05  4.27371E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43950E-02 0.00028  1.21300E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54196E-03 0.00190 -6.17068E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80617E-04 0.00929 -5.28896E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20772E-04 0.01317 -6.21285E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35299E-04 0.03216 -3.51866E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69012E-04 0.00855 -6.11176E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90870E-04 0.02304 -7.94304E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 7.7E-05  4.17250E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 7.7E-05  7.98881E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41612E-03 0.00034  3.68059E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15397E-03 0.00023  6.05111E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 2.7E-05  4.73368E-03 0.00035  2.36956E-03 0.00041  4.25002E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54552E-02 0.00024 -1.06136E-03 0.00092 -2.76601E-04 0.00141  1.24066E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.74015E-03 0.00177 -1.98450E-04 0.00424 -1.65904E-04 0.00332 -6.00478E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.35232E-04 0.00849 -5.46523E-05 0.00717 -5.66687E-05 0.00887 -5.23229E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.74093E-04 0.01495 -4.67091E-05 0.00769 -3.72219E-05 0.00922 -6.17563E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.36648E-04 0.03004 -1.37187E-06 0.30963 -7.21944E-06 0.05297 -3.51144E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.36469E-04 0.00913 -3.25566E-05 0.01187 -2.71963E-05 0.01363 -6.08457E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.59359E-04 0.02766  3.15027E-05 0.01549  1.45481E-05 0.01418 -8.08852E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 2.7E-05  4.73368E-03 0.00035  2.36956E-03 0.00041  4.25002E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54564E-02 0.00024 -1.06136E-03 0.00092 -2.76601E-04 0.00141  1.24066E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.74041E-03 0.00178 -1.98450E-04 0.00424 -1.65904E-04 0.00332 -6.00478E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.35270E-04 0.00849 -5.46523E-05 0.00717 -5.66687E-05 0.00887 -5.23229E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74063E-04 0.01497 -4.67091E-05 0.00769 -3.72219E-05 0.00922 -6.17563E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.36671E-04 0.03001 -1.37187E-06 0.30963 -7.21944E-06 0.05297 -3.51144E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36456E-04 0.00913 -3.25566E-05 0.01187 -2.71963E-05 0.01363 -6.08457E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.59368E-04 0.02768  3.15027E-05 0.01549  1.45481E-05 0.01418 -8.08852E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00030  4.20626E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00038  4.23152E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21257E-01 0.00056  4.22280E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00052  4.16513E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00030  7.92473E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00038  7.87744E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03760E+00 0.00056  7.89371E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00052  8.00303E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62086E-03 0.00627  2.09935E-04 0.03272  1.10508E-03 0.01567  1.06328E-03 0.01489  3.01478E-03 0.01005  9.02674E-04 0.01766  3.25103E-04 0.02959 ];
LAMBDA                    (idx, [1:  14]) = [  7.73606E-01 0.01470  1.24901E-02 1.4E-05  3.18244E-02 8.9E-05  1.09453E-01 0.00013  3.17108E-01 4.6E-05  1.35274E+00 0.00017  8.61112E+00 0.00127 ];

