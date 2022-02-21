
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:59:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392486653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11480E+00  9.41992E-01  9.41330E-01  1.00171E+00  9.60135E-01  9.85222E-01  9.50268E-01  1.10455E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62745E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37255E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81645E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84328E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63697E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63685E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74918E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20994E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91435E+02 ;
RUNNING_TIME              (idx, 1)        =  9.17004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75992E+01  1.75992E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-02  3.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40656E+01  7.40656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17000E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95982E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30859E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80325E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.68006E+16 0.01170  1.55836E-03 0.01173 ];
U235_FISS                 (idx, [1:   4]) = [  1.71478E+19 0.00047  9.96982E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46543E+16 0.01274  1.43330E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91450E+18 0.00076  4.15119E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69324E+18 0.00108  1.54638E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20635E+18 0.00102  1.76118E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07706E+14 0.13529  8.68962E-06 0.13522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999977 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11521E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999977 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742865 5.74908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135728 4.14026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121384 1.21813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999977 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38916E+19 0.00034  2.07566E+19 0.00032  3.13495E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10792E+19 0.00020  3.79443E+19 0.00018  3.13495E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15430E+19 0.00042  4.15430E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67950E+22 0.00038  1.54289E+21 0.00031  1.52521E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06091E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15853E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78220E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50397E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00278E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73977E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02155E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00911E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00933E+00 0.00041  1.00243E+00 0.00039  6.68420E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88297E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88413E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22990E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22485E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55798E-03 0.00413  2.12740E-04 0.02000  1.07911E-03 0.01002  1.04123E-03 0.01110  3.04132E-03 0.00635  8.66191E-04 0.01109  3.17391E-04 0.01806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64983E-01 0.00951  1.24903E-02 8.6E-06  3.18247E-02 3.8E-05  1.09452E-01 8.1E-05  3.17102E-01 2.9E-05  1.35266E+00 9.8E-05  8.60217E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64177E-03 0.00595  2.13412E-04 0.03280  1.09763E-03 0.01621  1.03649E-03 0.01763  3.07993E-03 0.00963  8.90537E-04 0.01766  3.23767E-04 0.03133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69976E-01 0.01624  1.24902E-02 1.5E-05  3.18254E-02 4.2E-05  1.09459E-01 0.00011  3.17099E-01 4.6E-05  1.35301E+00 0.00012  8.59302E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57151E-04 0.00096  4.57208E-04 0.00096  4.48898E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61395E-04 0.00082  4.61452E-04 0.00082  4.53072E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61823E-03 0.00596  2.05226E-04 0.03116  1.09436E-03 0.01552  1.05932E-03 0.01624  3.07274E-03 0.00916  8.66671E-04 0.01741  3.19900E-04 0.02882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64405E-01 0.01575  1.24905E-02 7.4E-06  3.18238E-02 6.7E-05  1.09474E-01 0.00015  3.17102E-01 4.7E-05  1.35288E+00 0.00015  8.59321E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19228E-04 0.00205  4.19371E-04 0.00206  3.98873E-04 0.02211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23125E-04 0.00201  4.23269E-04 0.00202  4.02591E-04 0.02210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64045E-03 0.01983  2.22576E-04 0.11847  1.13968E-03 0.05089  9.90804E-04 0.05223  3.10342E-03 0.02817  8.39151E-04 0.05741  3.44817E-04 0.09362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89340E-01 0.05106  1.24906E-02 2.9E-06  3.18165E-02 0.00030  1.09410E-01 0.00022  3.17131E-01 0.00023  1.35358E+00 0.00014  8.59752E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60636E-03 0.01866  2.28550E-04 0.11634  1.12665E-03 0.04978  9.98601E-04 0.05017  3.07894E-03 0.02737  8.33968E-04 0.05469  3.39650E-04 0.09225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89115E-01 0.05110  1.24906E-02 2.9E-06  3.18193E-02 0.00028  1.09408E-01 0.00021  3.17101E-01 0.00015  1.35346E+00 0.00022  8.59782E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58394E+01 0.01987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39240E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43320E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65428E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51495E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76762E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00012  3.07140E-05 0.00012  3.06536E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57505E-04 0.00056  5.57596E-04 0.00056  5.43933E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68387E-01 0.00024  6.68368E-01 0.00025  6.73285E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07988E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63087E+02 0.00029  1.88040E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40826E+05 0.00240  2.14737E+06 0.00086  4.81385E+06 0.00038  9.19481E+06 0.00035  1.01405E+07 0.00029  9.74501E+06 0.00021  8.70800E+06 0.00022  7.88308E+06 0.00016  8.03464E+06 0.00022  7.84171E+06 0.00011  7.86545E+06 0.00011  7.75280E+06 0.00021  7.88898E+06 0.00014  7.74587E+06 0.00011  7.72272E+06 0.00014  6.55801E+06 0.00017  5.48770E+06 0.00014  6.79280E+06 0.00014  6.79418E+06 0.00014  1.33987E+07 8.9E-05  1.29806E+07 0.00011  9.38643E+06 0.00012  6.00549E+06 0.00017  7.19338E+06 0.00017  6.62152E+06 0.00030  5.64965E+06 0.00033  1.02285E+07 0.00030  2.20013E+06 0.00060  2.76653E+06 0.00034  2.49756E+06 0.00036  1.46926E+06 0.00066  2.56822E+06 0.00047  1.77318E+06 0.00048  1.55128E+06 0.00064  3.04306E+05 0.00126  3.01849E+05 0.00097  3.10624E+05 0.00139  3.20771E+05 0.00098  3.18290E+05 0.00086  3.15461E+05 0.00101  3.25984E+05 0.00099  3.08509E+05 0.00070  5.87425E+05 0.00055  9.57077E+05 0.00095  1.26149E+06 0.00069  3.77345E+06 0.00043  5.30416E+06 0.00059  8.07434E+06 0.00043  6.62751E+06 0.00068  5.28230E+06 0.00090  4.23116E+06 0.00085  4.91831E+06 0.00095  8.75293E+06 0.00076  1.08564E+07 0.00081  1.82217E+07 0.00095  2.29307E+07 0.00098  2.69851E+07 0.00097  1.42920E+07 0.00109  9.12572E+06 0.00103  6.03513E+06 0.00115  5.13033E+06 0.00094  4.90792E+06 0.00109  3.71195E+06 0.00100  2.48261E+06 0.00092  2.05751E+06 0.00132  1.91068E+06 0.00149  1.56734E+06 0.00129  1.05863E+06 0.00131  6.82245E+05 0.00182  2.03376E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02065E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51060E+21 0.00053  7.28457E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.9E-05  4.31344E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21967E-03 0.00047  1.68742E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41232E-03 0.00044  3.79546E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92650E-04 0.00048  2.10804E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.70503E-04 0.00048  5.13666E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03536E-07 0.00022  2.11686E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27546E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44441E-02 0.00031  1.13371E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55740E-03 0.00226 -6.63415E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83356E-04 0.01228 -5.49687E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07212E-04 0.01609 -6.24110E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29319E-04 0.03726 -3.58745E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28693E-04 0.00659 -5.88716E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66916E-04 0.01166 -8.36625E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.9E-05  4.27546E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44453E-02 0.00031  1.13371E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55762E-03 0.00226 -6.63415E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83377E-04 0.01226 -5.49687E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07225E-04 0.01608 -6.24110E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29311E-04 0.03730 -3.58745E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28694E-04 0.00659 -5.88716E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66912E-04 0.01166 -8.36625E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 4.1E-05  4.18303E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.1E-05  7.96871E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40745E-03 0.00045  3.79546E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61487E-03 0.00016  5.48696E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20328E-03 0.00035  1.68897E-03 0.00067  4.25857E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00031 -9.86007E-04 0.00080 -1.76204E-04 0.00315  1.15133E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72363E-03 0.00204 -1.66226E-04 0.00334 -1.24621E-04 0.00441 -6.50953E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.25207E-04 0.01111 -4.18511E-05 0.01292 -4.42529E-05 0.00725 -5.45262E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.67870E-04 0.01853 -3.93422E-05 0.00784 -2.83964E-05 0.00636 -6.21271E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.30029E-04 0.03693 -7.09364E-07 0.48653 -4.59681E-06 0.05998 -3.58285E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.00518E-04 0.00752 -2.81748E-05 0.01065 -1.97241E-05 0.01386 -5.86744E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.39561E-04 0.01375  2.73548E-05 0.01392  1.04249E-05 0.02405 -8.47049E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 1.9E-05  4.20328E-03 0.00035  1.68897E-03 0.00067  4.25857E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00031 -9.86007E-04 0.00080 -1.76204E-04 0.00315  1.15133E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72384E-03 0.00204 -1.66226E-04 0.00334 -1.24621E-04 0.00441 -6.50953E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.25228E-04 0.01109 -4.18511E-05 0.01292 -4.42529E-05 0.00725 -5.45262E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67883E-04 0.01852 -3.93422E-05 0.00784 -2.83964E-05 0.00636 -6.21271E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.30020E-04 0.03697 -7.09364E-07 0.48653 -4.59681E-06 0.05998 -3.58285E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00519E-04 0.00752 -2.81748E-05 0.01065 -1.97241E-05 0.01386 -5.86744E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.39558E-04 0.01376  2.73548E-05 0.01392  1.04249E-05 0.02405 -8.47049E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00026  4.21623E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21477E-01 0.00043  4.23979E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21476E-01 0.00044  4.23655E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21721E-01 0.00034  4.17309E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00026  7.90599E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00043  7.86209E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00044  7.86811E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00034  7.98778E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64177E-03 0.00595  2.13412E-04 0.03280  1.09763E-03 0.01621  1.03649E-03 0.01763  3.07993E-03 0.00963  8.90537E-04 0.01766  3.23767E-04 0.03133 ];
LAMBDA                    (idx, [1:  14]) = [  7.69976E-01 0.01624  1.24902E-02 1.5E-05  3.18254E-02 4.2E-05  1.09459E-01 0.00011  3.17099E-01 4.6E-05  1.35301E+00 0.00012  8.59302E+00 0.00180 ];

