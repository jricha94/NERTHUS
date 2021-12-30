
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:57:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059029295 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04645E+00  9.96779E-01  1.19929E+00  9.05093E-01  9.50505E-01  1.05447E+00  9.40371E-01  9.07041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62551E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37449E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81405E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84528E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63520E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63508E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20963E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83073E+01 ;
RUNNING_TIME              (idx, 1)        =  9.69438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09982E+00  4.09982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24333E-02  3.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56210E+00  5.56210E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69427E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.98301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93656E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16187E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86641E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.51513E+16 0.04217  1.46904E-03 0.04223 ];
U235_FISS                 (idx, [1:   4]) = [  1.70747E+19 0.00154  9.97112E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35677E+16 0.04836  1.37654E-03 0.04847 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96512E+18 0.00265  4.14595E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70223E+18 0.00419  1.54031E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24408E+18 0.00364  1.76566E-01 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08101E+14 0.49060  8.66941E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799996 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77072E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799996 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461511 4.62004E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328831 3.29186E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9654 9.68661E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799996 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40104E+19 0.00121  2.08519E+19 0.00113  3.15846E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11980E+19 0.00071  3.80395E+19 0.00062  3.15846E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16187E+19 0.00151  4.16187E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68066E+22 0.00122  1.54298E+21 0.00108  1.52636E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04112E+17 0.01564 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17021E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78681E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50070E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98846E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72108E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88258E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01519E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00290E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00131  9.96305E-01 0.00132  6.59041E-03 0.02092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84781E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89000E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88740E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17157E-02 0.03026 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22479E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51022E-03 0.01542  2.20609E-04 0.07265  1.06256E-03 0.03360  1.03850E-03 0.03352  3.00538E-03 0.01874  8.71563E-04 0.03921  3.11606E-04 0.06055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59087E-01 0.03097  1.04596E-02 0.04956  3.18215E-02 0.00017  1.09418E-01 0.00020  3.17054E-01 6.4E-05  1.35300E+00 0.00034  8.24568E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64445E-03 0.02095  1.76643E-04 0.13890  1.10847E-03 0.04721  1.08602E-03 0.04806  3.06212E-03 0.02841  9.00260E-04 0.05528  3.10929E-04 0.10386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44633E-01 0.04826  1.24894E-02 9.4E-05  3.18211E-02 0.00025  1.09449E-01 0.00047  3.17047E-01 6.8E-05  1.35308E+00 0.00041  8.56694E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61840E-04 0.00320  4.62002E-04 0.00321  4.40547E-04 0.03684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62998E-04 0.00299  4.63159E-04 0.00300  4.41833E-04 0.03683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59941E-03 0.02071  1.87944E-04 0.15329  1.11908E-03 0.04930  1.03144E-03 0.04593  3.01777E-03 0.03267  8.91510E-04 0.05861  3.51678E-04 0.09512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09629E-01 0.05500  1.24882E-02 0.00019  3.18241E-02 0.00013  1.09421E-01 0.00030  3.17011E-01 3.6E-05  1.35309E+00 0.00044  8.54420E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28438E-04 0.00734  4.28610E-04 0.00737  3.77422E-04 0.08036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29489E-04 0.00718  4.29660E-04 0.00719  3.78855E-04 0.08070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27330E-03 0.07316  1.84803E-04 0.66320  1.08722E-03 0.16180  9.40826E-04 0.17993  2.95052E-03 0.09663  8.63510E-04 0.15305  2.46420E-04 0.27221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66782E-01 0.11958  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09524E-01 0.00136  3.16990E-01 0.0E+00  1.35320E+00 0.00058  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26457E-03 0.07289  1.90470E-04 0.66343  1.12496E-03 0.16169  9.35908E-04 0.18147  2.83625E-03 0.09257  9.17739E-04 0.15309  2.59256E-04 0.27104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96043E-01 0.12731  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09524E-01 0.00136  3.16990E-01 0.0E+00  1.35323E+00 0.00055  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46702E+01 0.07381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44810E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45909E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57676E-03 0.01150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47891E+01 0.01152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75744E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07070E-05 0.00040  3.07084E-05 0.00040  3.05148E-05 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57814E-04 0.00190  5.57920E-04 0.00192  5.42828E-04 0.02213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66673E-01 0.00086  6.66646E-01 0.00091  6.85724E-01 0.02549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05150E+01 0.03219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62911E+02 0.00098  1.87935E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80955E+04 0.00690  4.28630E+05 0.00346  9.62149E+05 0.00078  1.83881E+06 0.00042  2.02772E+06 0.00038  1.94874E+06 0.00058  1.74019E+06 0.00078  1.57698E+06 0.00059  1.60765E+06 0.00062  1.56812E+06 0.00064  1.57336E+06 0.00021  1.55053E+06 0.00014  1.57769E+06 0.00038  1.54918E+06 0.00024  1.54290E+06 0.00028  1.31125E+06 0.00076  1.09744E+06 0.00049  1.35828E+06 0.00063  1.35851E+06 0.00027  2.67862E+06 0.00043  2.59471E+06 0.00056  1.87696E+06 0.00091  1.20019E+06 0.00098  1.43705E+06 0.00159  1.32135E+06 0.00153  1.12752E+06 0.00104  2.04039E+06 0.00119  4.38797E+05 0.00182  5.51797E+05 0.00169  4.97285E+05 0.00093  2.93934E+05 0.00097  5.11802E+05 0.00124  3.53440E+05 0.00158  3.09692E+05 0.00211  6.10366E+04 0.00496  6.02181E+04 0.00334  6.19299E+04 0.00275  6.41654E+04 0.00292  6.34925E+04 0.00546  6.35256E+04 0.00617  6.48624E+04 0.00407  6.19207E+04 0.00324  1.17097E+05 0.00343  1.91206E+05 0.00186  2.52094E+05 0.00101  7.53886E+05 0.00151  1.06236E+06 0.00100  1.61616E+06 0.00118  1.32559E+06 0.00106  1.05770E+06 0.00095  8.45746E+05 0.00151  9.83256E+05 0.00062  1.75045E+06 0.00081  2.16834E+06 0.00043  3.63741E+06 0.00101  4.57693E+06 0.00074  5.39218E+06 0.00045  2.85098E+06 0.00080  1.81963E+06 0.00123  1.20265E+06 0.00165  1.02067E+06 0.00258  9.78926E+05 0.00098  7.38853E+05 0.00336  4.93831E+05 0.00094  4.12153E+05 0.00502  3.82058E+05 0.00219  3.11186E+05 0.00314  2.11380E+05 0.00400  1.35775E+05 0.00458  4.05534E+04 0.00776 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52134E+21 0.00078  7.28634E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 4.0E-05  4.31339E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22818E-03 0.00143  1.69057E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.42038E-03 0.00133  3.79873E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92201E-04 0.00203  2.10816E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.69404E-04 0.00202  5.13695E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 9.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00059  2.11580E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 4.9E-05  4.27542E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44131E-02 0.00145  1.13657E-02 0.00318 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55236E-03 0.01482 -6.63940E-03 0.00310 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60944E-04 0.07264 -5.51183E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05917E-04 0.01621 -6.23136E-03 0.00424 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18817E-04 0.14577 -3.59361E-03 0.00526 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29701E-04 0.01100 -5.85357E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70282E-04 0.07310 -8.26397E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 4.9E-05  4.27542E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44143E-02 0.00144  1.13657E-02 0.00318 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55245E-03 0.01482 -6.63940E-03 0.00310 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60878E-04 0.07271 -5.51183E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05985E-04 0.01621 -6.23136E-03 0.00424 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18763E-04 0.14595 -3.59361E-03 0.00526 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29751E-04 0.01104 -5.85357E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70254E-04 0.07310 -8.26397E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00018  4.18274E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00018  7.96926E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41558E-03 0.00141  3.79873E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62859E-03 0.00065  5.50121E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 4.9E-05  4.20826E-03 0.00088  1.70448E-03 0.00219  4.25837E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54031E-02 0.00141 -9.90004E-04 0.00133 -1.79057E-04 0.00803  1.15447E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.71957E-03 0.01415 -1.67215E-04 0.01007 -1.23733E-04 0.00328 -6.51567E-03 0.00313 ];
INF_S3                    (idx, [1:   8]) = [  5.00278E-04 0.06420 -3.93344E-05 0.03833 -4.49478E-05 0.02389 -5.46688E-03 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -2.65427E-04 0.01675 -4.04902E-05 0.03089 -3.01144E-05 0.04597 -6.20125E-03 0.00443 ];
INF_S5                    (idx, [1:   8]) = [  1.19665E-04 0.13516 -8.47965E-07 1.00000 -4.79201E-06 0.09314 -3.58882E-03 0.00533 ];
INF_S6                    (idx, [1:   8]) = [ -4.04160E-04 0.01099 -2.55410E-05 0.02031 -1.89519E-05 0.01967 -5.83462E-03 0.00332 ];
INF_S7                    (idx, [1:   8]) = [  1.44655E-04 0.08392  2.56271E-05 0.04618  1.07194E-05 0.04712 -8.37116E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 4.9E-05  4.20826E-03 0.00088  1.70448E-03 0.00219  4.25837E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54043E-02 0.00141 -9.90004E-04 0.00133 -1.79057E-04 0.00803  1.15447E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.71966E-03 0.01415 -1.67215E-04 0.01007 -1.23733E-04 0.00328 -6.51567E-03 0.00313 ];
INF_SP3                   (idx, [1:   8]) = [  5.00213E-04 0.06426 -3.93344E-05 0.03833 -4.49478E-05 0.02389 -5.46688E-03 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65495E-04 0.01674 -4.04902E-05 0.03089 -3.01144E-05 0.04597 -6.20125E-03 0.00443 ];
INF_SP5                   (idx, [1:   8]) = [  1.19611E-04 0.13533 -8.47965E-07 1.00000 -4.79201E-06 0.09314 -3.58882E-03 0.00533 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04210E-04 0.01105 -2.55410E-05 0.02031 -1.89519E-05 0.01967 -5.83462E-03 0.00332 ];
INF_SP7                   (idx, [1:   8]) = [  1.44627E-04 0.08396  2.56271E-05 0.04618  1.07194E-05 0.04712 -8.37116E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21082E-01 0.00040  4.20077E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20824E-01 0.00102  4.22842E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21344E-01 0.00168  4.25831E-01 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21084E-01 0.00111  4.11848E-01 0.00522 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00040  7.93518E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03899E+00 0.00103  7.88326E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03732E+00 0.00169  7.82803E-01 0.00287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03815E+00 0.00111  8.09426E-01 0.00517 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64445E-03 0.02095  1.76643E-04 0.13890  1.10847E-03 0.04721  1.08602E-03 0.04806  3.06212E-03 0.02841  9.00260E-04 0.05528  3.10929E-04 0.10386 ];
LAMBDA                    (idx, [1:  14]) = [  7.44633E-01 0.04826  1.24894E-02 9.4E-05  3.18211E-02 0.00025  1.09449E-01 0.00047  3.17047E-01 6.8E-05  1.35308E+00 0.00041  8.56694E+00 0.00810 ];

