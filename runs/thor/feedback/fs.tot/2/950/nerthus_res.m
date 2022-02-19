
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:44:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294302163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98783E-01  1.00235E+00  1.00267E+00  1.00468E+00  9.97816E-01  9.95618E-01  9.98019E-01  1.00007E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62258E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37742E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91703E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81424E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85378E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63412E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20718E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35269E+02 ;
RUNNING_TIME              (idx, 1)        =  9.32847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03465E+00  1.03465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22437E+01  9.22437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32846E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95475E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87931E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35461E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14760E-02 -3.75641E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90280E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.76966E+16 0.01270  1.61008E-03 0.01264 ];
U235_FISS                 (idx, [1:   4]) = [  1.71476E+19 0.00048  9.96908E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49382E+16 0.01274  1.44974E-03 0.01271 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00477E+19 0.00074  4.16691E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69580E+18 0.00105  1.53270E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28208E+18 0.00115  1.77582E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96054E+14 0.13487  8.11949E-06 0.13490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000131 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000131 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766162 5.77238E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113319 4.11771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120650 1.21065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000131 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41210E+19 0.00034  2.09763E+19 0.00034  3.14464E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13086E+19 0.00020  3.81640E+19 0.00019  3.14464E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17731E+19 0.00042  4.17731E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68599E+22 0.00039  1.54923E+21 0.00032  1.53106E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05758E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18144E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80796E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50375E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99836E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70486E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01591E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00039  9.97044E-01 0.00039  6.56366E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01526E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89845E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89717E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24138E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23244E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51135E-03 0.00384  2.09563E-04 0.02105  1.09487E-03 0.00910  1.05546E-03 0.01030  2.97620E-03 0.00582  8.67499E-04 0.01039  3.07744E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55790E-01 0.00946  1.24903E-02 9.9E-06  3.18262E-02 3.3E-05  1.09451E-01 7.8E-05  3.17103E-01 2.9E-05  1.35273E+00 9.1E-05  8.60151E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58482E-03 0.00582  2.05086E-04 0.03343  1.12728E-03 0.01427  1.08349E-03 0.01490  2.99676E-03 0.00874  8.65389E-04 0.01711  3.06811E-04 0.02776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46717E-01 0.01502  1.24898E-02 3.2E-05  3.18254E-02 4.5E-05  1.09450E-01 0.00011  3.17089E-01 3.9E-05  1.35277E+00 0.00014  8.59632E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59683E-04 0.00092  4.59702E-04 0.00093  4.56595E-04 0.00938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61317E-04 0.00085  4.61336E-04 0.00085  4.58231E-04 0.00938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53340E-03 0.00604  2.06242E-04 0.03368  1.10815E-03 0.01435  1.06129E-03 0.01652  2.98899E-03 0.00856  8.67524E-04 0.01726  3.01205E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44966E-01 0.01618  1.24903E-02 1.4E-05  3.18287E-02 5.0E-05  1.09449E-01 0.00012  3.17090E-01 4.0E-05  1.35254E+00 0.00017  8.60831E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22765E-04 0.00194  4.22773E-04 0.00196  4.24594E-04 0.02482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24265E-04 0.00189  4.24273E-04 0.00191  4.26054E-04 0.02477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47150E-03 0.01924  1.81224E-04 0.11448  1.08809E-03 0.04733  1.00493E-03 0.04361  3.08847E-03 0.02957  8.45408E-04 0.05716  2.63381E-04 0.09414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87076E-01 0.04535  1.24906E-02 0.0E+00  3.18247E-02 8.0E-05  1.09474E-01 0.00041  3.17094E-01 0.00013  1.35229E+00 0.00066  8.54572E+00 0.00647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46943E-03 0.01847  1.95158E-04 0.10831  1.11203E-03 0.04851  1.00757E-03 0.04220  3.04358E-03 0.02816  8.45940E-04 0.05603  2.65158E-04 0.09264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92853E-01 0.04534  1.24906E-02 0.0E+00  3.18239E-02 6.7E-05  1.09479E-01 0.00044  3.17105E-01 0.00014  1.35232E+00 0.00066  8.55483E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53193E+01 0.01937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42216E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43786E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47744E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46481E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74635E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00013  3.07074E-05 0.00013  3.07154E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58180E-04 0.00058  5.58246E-04 0.00058  5.47816E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65042E-01 0.00024  6.65046E-01 0.00024  6.66025E-01 0.00544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09374E+01 0.00896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62806E+02 0.00030  1.88198E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42134E+05 0.00180  2.14695E+06 0.00126  4.81576E+06 0.00061  9.19711E+06 0.00029  1.01412E+07 0.00026  9.74575E+06 0.00014  8.70941E+06 0.00023  7.88623E+06 0.00022  8.03557E+06 0.00012  7.83996E+06 0.00014  7.86670E+06 0.00017  7.75261E+06 9.6E-05  7.89023E+06 0.00010  7.74368E+06 0.00012  7.72225E+06 0.00016  6.55991E+06 0.00023  5.48911E+06 0.00016  6.79356E+06 8.9E-05  6.79533E+06 0.00013  1.33972E+07 0.00013  1.29788E+07 0.00012  9.38078E+06 0.00023  5.99322E+06 0.00030  7.18284E+06 0.00023  6.59482E+06 0.00020  5.62637E+06 0.00026  1.01803E+07 0.00023  2.19073E+06 0.00053  2.75299E+06 0.00027  2.48547E+06 0.00032  1.46303E+06 0.00046  2.55724E+06 0.00041  1.76436E+06 0.00074  1.54375E+06 0.00056  3.02716E+05 0.00087  3.00059E+05 0.00107  3.10035E+05 0.00072  3.19252E+05 0.00096  3.17336E+05 0.00110  3.13837E+05 0.00108  3.23949E+05 0.00127  3.07060E+05 0.00072  5.85777E+05 0.00089  9.52802E+05 0.00049  1.25943E+06 0.00079  3.77262E+06 0.00064  5.31230E+06 0.00076  8.09781E+06 0.00097  6.64324E+06 0.00121  5.29424E+06 0.00119  4.23619E+06 0.00106  4.92452E+06 0.00128  8.75594E+06 0.00112  1.08468E+07 0.00113  1.81927E+07 0.00115  2.28655E+07 0.00123  2.68737E+07 0.00126  1.42178E+07 0.00136  9.07249E+06 0.00138  6.00105E+06 0.00141  5.09736E+06 0.00140  4.86752E+06 0.00149  3.68694E+06 0.00130  2.46245E+06 0.00133  2.04465E+06 0.00160  1.89881E+06 0.00180  1.55886E+06 0.00118  1.05039E+06 0.00245  6.77074E+05 0.00213  2.01608E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55476E+21 0.00057  7.30529E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.3E-05  4.31331E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23646E-03 0.00070  1.68471E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42858E-03 0.00066  3.78632E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92121E-04 0.00044  2.10161E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.69216E-04 0.00044  5.12099E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00024  2.11432E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 2.4E-05  4.27543E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00033  1.13806E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56400E-03 0.00252 -6.61974E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80385E-04 0.00921 -5.49205E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00802E-04 0.01174 -6.24504E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29557E-04 0.02243 -3.58494E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30377E-04 0.00617 -5.88558E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67362E-04 0.01678 -8.28425E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.4E-05  4.27543E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00033  1.13806E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56421E-03 0.00251 -6.61974E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80403E-04 0.00921 -5.49205E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00820E-04 0.01175 -6.24504E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29541E-04 0.02241 -3.58494E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30387E-04 0.00617 -5.88558E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67344E-04 0.01679 -8.28425E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 4.5E-05  4.18243E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.5E-05  7.96985E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42371E-03 0.00066  3.78632E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63283E-03 0.00017  5.49801E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.3E-05  4.20484E-03 0.00041  1.71013E-03 0.00074  4.25833E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00030 -9.84211E-04 0.00096 -1.80386E-04 0.00287  1.15609E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73129E-03 0.00245 -1.67288E-04 0.00510 -1.25692E-04 0.00456 -6.49405E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.23439E-04 0.00846 -4.30540E-05 0.00966 -4.45268E-05 0.00552 -5.44752E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.62366E-04 0.01309 -3.84357E-05 0.01063 -2.77377E-05 0.00981 -6.21730E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.30655E-04 0.02334 -1.09875E-06 0.30846 -4.87981E-06 0.05675 -3.58006E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.03032E-04 0.00658 -2.73443E-05 0.00878 -1.99009E-05 0.01284 -5.86568E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.39584E-04 0.02020  2.77777E-05 0.00787  1.04481E-05 0.02042 -8.38873E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.3E-05  4.20484E-03 0.00041  1.71013E-03 0.00074  4.25833E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00030 -9.84211E-04 0.00096 -1.80386E-04 0.00287  1.15609E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73150E-03 0.00245 -1.67288E-04 0.00510 -1.25692E-04 0.00456 -6.49405E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.23457E-04 0.00847 -4.30540E-05 0.00966 -4.45268E-05 0.00552 -5.44752E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62385E-04 0.01310 -3.84357E-05 0.01063 -2.77377E-05 0.00981 -6.21730E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30640E-04 0.02331 -1.09875E-06 0.30846 -4.87981E-06 0.05675 -3.58006E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03042E-04 0.00658 -2.73443E-05 0.00878 -1.99009E-05 0.01284 -5.86568E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.39566E-04 0.02021  2.77777E-05 0.00787  1.04481E-05 0.02042 -8.38873E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00018  4.22072E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21839E-01 0.00034  4.24444E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21797E-01 0.00037  4.23966E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00032  4.17886E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00018  7.89760E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00034  7.85351E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00037  7.86242E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00032  7.97686E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58482E-03 0.00582  2.05086E-04 0.03343  1.12728E-03 0.01427  1.08349E-03 0.01490  2.99676E-03 0.00874  8.65389E-04 0.01711  3.06811E-04 0.02776 ];
LAMBDA                    (idx, [1:  14]) = [  7.46717E-01 0.01502  1.24898E-02 3.2E-05  3.18254E-02 4.5E-05  1.09450E-01 0.00011  3.17089E-01 3.9E-05  1.35277E+00 0.00014  8.59632E+00 0.00229 ];

