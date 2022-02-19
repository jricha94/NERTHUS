
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:10:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94573E-01  9.97443E-01  1.00684E+00  1.00813E+00  9.89482E-01  9.99971E-01  9.97673E-01  1.00589E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61885E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38115E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81394E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85692E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63320E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63308E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74697E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20395E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71686E+02 ;
RUNNING_TIME              (idx, 1)        =  8.57172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38038E+01  1.38038E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52667E-01  1.52667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17601E+01  7.17601E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57164E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95368E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37676E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94923E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72292E+16 0.01153  1.58324E-03 0.01149 ];
U235_FISS                 (idx, [1:   4]) = [  1.71449E+19 0.00050  9.96957E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46103E+16 0.01403  1.43110E-03 0.01403 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01003E+19 0.00072  4.16993E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69438E+18 0.00108  1.52525E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32390E+18 0.00104  1.78512E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00866E+14 0.14234  8.28917E-06 0.14246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000660 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000660 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777204 5.78306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101822 4.10595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121634 1.22061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000660 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42165E+19 0.00031  2.10556E+19 0.00030  3.16092E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14042E+19 0.00018  3.82432E+19 0.00017  3.16092E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18838E+19 0.00039  4.18838E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68945E+22 0.00037  1.55046E+21 0.00031  1.53441E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11250E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19154E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82223E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99485E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68982E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01310E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00074E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 0.00037  9.94141E-01 0.00037  6.59586E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01291E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90237E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90330E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22116E-02 0.00905 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23419E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57498E-03 0.00434  2.17363E-04 0.02079  1.09451E-03 0.01040  1.05695E-03 0.00996  3.02096E-03 0.00580  8.78947E-04 0.01086  3.06246E-04 0.01683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50316E-01 0.00836  1.24900E-02 1.2E-05  3.18257E-02 4.5E-05  1.09455E-01 8.0E-05  3.17100E-01 2.5E-05  1.35285E+00 9.5E-05  8.60145E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59718E-03 0.00620  2.17026E-04 0.03420  1.09938E-03 0.01642  1.08745E-03 0.01519  3.00990E-03 0.00946  8.79957E-04 0.01790  3.03470E-04 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44551E-01 0.01547  1.24901E-02 1.3E-05  3.18260E-02 6.1E-05  1.09450E-01 0.00011  3.17092E-01 4.1E-05  1.35258E+00 0.00019  8.60831E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61582E-04 0.00094  4.61661E-04 0.00094  4.50811E-04 0.01108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61897E-04 0.00082  4.61976E-04 0.00083  4.51109E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57586E-03 0.00657  2.09717E-04 0.03472  1.07010E-03 0.01629  1.06728E-03 0.01713  3.03548E-03 0.00908  8.85114E-04 0.01708  3.08164E-04 0.02886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53996E-01 0.01471  1.24902E-02 1.6E-05  3.18255E-02 6.6E-05  1.09453E-01 0.00012  3.17082E-01 4.0E-05  1.35276E+00 0.00015  8.60785E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25607E-04 0.00199  4.25699E-04 0.00200  4.07435E-04 0.02153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25901E-04 0.00196  4.25993E-04 0.00197  4.07698E-04 0.02150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62014E-03 0.01974  1.95311E-04 0.11652  1.13463E-03 0.05035  1.01797E-03 0.05192  3.08007E-03 0.02817  8.35501E-04 0.05252  3.56660E-04 0.09156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97154E-01 0.04801  1.24903E-02 2.2E-05  3.18240E-02 2.0E-05  1.09430E-01 0.00032  3.17048E-01 7.0E-05  1.35339E+00 0.00028  8.59118E+00 0.00373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64782E-03 0.01910  1.96705E-04 0.11339  1.14522E-03 0.04837  1.00325E-03 0.04885  3.10672E-03 0.02690  8.44830E-04 0.05034  3.51102E-04 0.09043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88453E-01 0.04705  1.24902E-02 3.0E-05  3.18246E-02 3.4E-05  1.09428E-01 0.00028  3.17047E-01 6.9E-05  1.35336E+00 0.00029  8.58871E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55596E+01 0.01976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44327E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44634E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58745E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48269E+01 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73989E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07088E-05 0.00012  3.07082E-05 0.00012  3.07903E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58752E-04 0.00062  5.58881E-04 0.00061  5.39367E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63525E-01 0.00022  6.63531E-01 0.00023  6.65238E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08937E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62714E+02 0.00030  1.88376E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41002E+05 0.00214  2.14718E+06 0.00088  4.81223E+06 0.00045  9.19590E+06 0.00050  1.01392E+07 0.00030  9.74586E+06 0.00019  8.71097E+06 0.00023  7.88693E+06 0.00024  8.03872E+06 0.00016  7.84091E+06 0.00017  7.86549E+06 0.00022  7.75019E+06 0.00010  7.88764E+06 7.8E-05  7.74423E+06 0.00020  7.71991E+06 0.00016  6.55875E+06 0.00021  5.48814E+06 0.00016  6.79150E+06 0.00025  6.79178E+06 0.00016  1.33964E+07 0.00019  1.29723E+07 0.00018  9.37115E+06 0.00016  5.98914E+06 0.00022  7.17442E+06 0.00025  6.58240E+06 0.00027  5.61648E+06 0.00026  1.01579E+07 0.00027  2.18422E+06 0.00027  2.74680E+06 0.00041  2.47825E+06 0.00041  1.46078E+06 0.00045  2.55318E+06 0.00031  1.76092E+06 0.00047  1.54196E+06 0.00070  3.02302E+05 0.00089  3.00180E+05 0.00087  3.09824E+05 0.00074  3.18481E+05 0.00093  3.16040E+05 0.00087  3.13241E+05 0.00120  3.24169E+05 0.00137  3.06958E+05 0.00062  5.84295E+05 0.00062  9.51569E+05 0.00032  1.25829E+06 0.00047  3.76889E+06 0.00032  5.31937E+06 0.00046  8.11622E+06 0.00066  6.65923E+06 0.00066  5.30142E+06 0.00057  4.24121E+06 0.00076  4.92631E+06 0.00077  8.76461E+06 0.00077  1.08523E+07 0.00084  1.81940E+07 0.00099  2.28514E+07 0.00108  2.68418E+07 0.00103  1.41826E+07 0.00092  9.05034E+06 0.00095  5.98627E+06 0.00111  5.08517E+06 0.00102  4.86248E+06 0.00118  3.67827E+06 0.00100  2.45632E+06 0.00143  2.04114E+06 0.00131  1.89157E+06 0.00134  1.54873E+06 0.00161  1.04657E+06 0.00119  6.74640E+05 0.00160  2.01576E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01237E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57451E+21 0.00025  7.32018E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.2E-05  4.31352E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24352E-03 0.00036  1.68177E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.43540E-03 0.00033  3.77886E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91885E-04 0.00039  2.09709E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.68640E-04 0.00039  5.10998E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03198E-07 0.00012  2.11299E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.1E-05  4.27570E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44383E-02 0.00025  1.13893E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56302E-03 0.00331 -6.62665E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81772E-04 0.01409 -5.49131E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05041E-04 0.01351 -6.24221E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23320E-04 0.02577 -3.58223E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32804E-04 0.00536 -5.88732E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64919E-04 0.02761 -8.25979E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27570E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00025  1.13893E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56322E-03 0.00332 -6.62665E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81784E-04 0.01411 -5.49131E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05039E-04 0.01348 -6.24221E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23323E-04 0.02572 -3.58223E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32805E-04 0.00537 -5.88732E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64913E-04 0.02761 -8.25979E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 6.1E-05  4.18259E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 6.1E-05  7.96953E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43056E-03 0.00035  3.77886E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64095E-03 0.00011  5.50041E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.1E-05  4.20585E-03 0.00016  1.71812E-03 0.00092  4.25852E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00023 -9.84691E-04 0.00069 -1.80294E-04 0.00234  1.15696E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72943E-03 0.00315 -1.66413E-04 0.00319 -1.26048E-04 0.00250 -6.50060E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.24486E-04 0.01260 -4.27143E-05 0.01165 -4.46149E-05 0.00944 -5.44669E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.65558E-04 0.01522 -3.94828E-05 0.00879 -2.82547E-05 0.00769 -6.21395E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.23668E-04 0.02499 -3.48198E-07 1.00000 -5.12278E-06 0.06107 -3.57711E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.05170E-04 0.00578 -2.76340E-05 0.01030 -2.01356E-05 0.01231 -5.86718E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37174E-04 0.03176  2.77440E-05 0.01288  1.05699E-05 0.01173 -8.36549E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.20585E-03 0.00016  1.71812E-03 0.00092  4.25852E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00023 -9.84691E-04 0.00069 -1.80294E-04 0.00234  1.15696E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72963E-03 0.00316 -1.66413E-04 0.00319 -1.26048E-04 0.00250 -6.50060E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.24499E-04 0.01261 -4.27143E-05 0.01165 -4.46149E-05 0.00944 -5.44669E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65556E-04 0.01518 -3.94828E-05 0.00879 -2.82547E-05 0.00769 -6.21395E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.23671E-04 0.02494 -3.48198E-07 1.00000 -5.12278E-06 0.06107 -3.57711E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05171E-04 0.00579 -2.76340E-05 0.01030 -2.01356E-05 0.01231 -5.86718E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37169E-04 0.03177  2.77440E-05 0.01288  1.05699E-05 0.01173 -8.36549E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00034  4.21638E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21701E-01 0.00068  4.24207E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21844E-01 0.00037  4.23640E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00041  4.17149E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00034  7.90573E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00068  7.85790E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00037  7.86843E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00041  7.99087E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59718E-03 0.00620  2.17026E-04 0.03420  1.09938E-03 0.01642  1.08745E-03 0.01519  3.00990E-03 0.00946  8.79957E-04 0.01790  3.03470E-04 0.03028 ];
LAMBDA                    (idx, [1:  14]) = [  7.44551E-01 0.01547  1.24901E-02 1.3E-05  3.18260E-02 6.1E-05  1.09450E-01 0.00011  3.17092E-01 4.1E-05  1.35258E+00 0.00019  8.60831E+00 0.00139 ];

