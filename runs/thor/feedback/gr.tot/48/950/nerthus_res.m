
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:01:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:54:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211686137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99966E-01  9.96422E-01  1.00088E+00  1.00073E+00  1.00277E+00  9.99919E-01  1.00059E+00  9.98721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01141E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98859E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92456E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97505E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97282E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55678E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86581E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45979E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45965E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73559E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01092E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20380E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26083E-01  8.26083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12167E-02  2.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27048E+01  5.27048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35520E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95629E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92333E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57061E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51747E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03996E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42254E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29710E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11593E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61247E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88380E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66025E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29449E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17396E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09663E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01224E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.74228E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42001E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25067E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80091E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14978E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60369E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23612E-02  7.40704E+24  3.23838E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53660E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.51575E+16 0.01302  1.46850E-03 0.01302 ];
U233_FISS                 (idx, [1:   4]) = [  2.96040E+18 0.00125  1.72807E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.11881E+19 0.00057  6.53085E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.68069E+16 0.01084  2.14868E-03 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  2.51868E+18 0.00134  1.47023E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.06662E+15 0.06255  6.22583E-05 0.06252 ];
PU241_FISS                (idx, [1:   4]) = [  3.94804E+17 0.00330  2.30454E-02 0.00323 ];
TH232_CAPT                (idx, [1:   4]) = [  7.92413E+18 0.00084  3.12683E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.74133E+17 0.00366  1.47640E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56318E+18 0.00139  1.01143E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12862E+18 0.00105  2.02372E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53410E+18 0.00165  6.05363E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00540E+18 0.00213  3.96728E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51633E+17 0.00572  5.98363E-03 0.00572 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84662E+15 0.04173  1.12350E-04 0.04174 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11242E+17 0.00439  8.33564E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000521 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14099E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000521 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884754 5.89099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978146 3.98233E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137621 1.38091E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000521 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32325E+19 4.3E-06  4.32325E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71376E+19 1.0E-06  1.71376E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53426E+19 0.00033  2.24842E+19 0.00034  2.85831E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24802E+19 0.00020  3.96218E+19 0.00019  2.85831E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30185E+19 0.00039  4.30185E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56139E+22 0.00038  1.41147E+21 0.00034  1.42024E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94084E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30742E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27010E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25647E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25647E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56582E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05367E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07569E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18272E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86437E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00462E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52267E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02859E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00458E+00 0.00044  9.99400E-01 0.00043  5.22074E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80843E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80823E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80036E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80549E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55376E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54884E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20414E-03 0.00427  1.87809E-04 0.02339  9.63065E-04 0.01025  8.65868E-04 0.01032  2.30357E-03 0.00696  6.69121E-04 0.01162  2.14706E-04 0.02154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80884E-01 0.01083  1.24987E-02 0.00021  3.16199E-02 0.00022  1.08919E-01 0.00023  3.14998E-01 0.00015  1.32387E+00 0.00102  8.37398E+00 0.00406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21743E-03 0.00639  1.91115E-04 0.03816  9.71844E-04 0.01589  8.80105E-04 0.01666  2.29327E-03 0.01038  6.68113E-04 0.01983  2.12978E-04 0.03566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75595E-01 0.01764  1.24992E-02 0.00033  3.16214E-02 0.00037  1.08936E-01 0.00037  3.14934E-01 0.00025  1.32530E+00 0.00151  8.35637E+00 0.00756 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62865E-04 0.00116  3.62878E-04 0.00117  3.60479E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64510E-04 0.00105  3.64522E-04 0.00105  3.62149E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20667E-03 0.00680  1.88902E-04 0.03727  9.76388E-04 0.01621  8.72711E-04 0.01803  2.28961E-03 0.01087  6.59990E-04 0.02008  2.19074E-04 0.03807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84337E-01 0.01889  1.24977E-02 0.00029  3.16039E-02 0.00037  1.08961E-01 0.00039  3.14864E-01 0.00025  1.32513E+00 0.00158  8.37298E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28270E-04 0.00252  3.28321E-04 0.00253  3.20663E-04 0.03267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29761E-04 0.00249  3.29812E-04 0.00249  3.22133E-04 0.03264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20527E-03 0.02370  1.89239E-04 0.13266  1.04442E-03 0.04838  8.50481E-04 0.05328  2.22570E-03 0.03916  6.68159E-04 0.07153  2.27269E-04 0.12231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94448E-01 0.05922  1.25000E-02 0.00107  3.15854E-02 0.00115  1.08912E-01 0.00125  3.14872E-01 0.00079  1.32398E+00 0.00466  8.54608E+00 0.01260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20489E-03 0.02311  1.84136E-04 0.13001  1.01907E-03 0.04670  8.49186E-04 0.05136  2.25203E-03 0.03890  6.79608E-04 0.06608  2.20862E-04 0.12175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91703E-01 0.05804  1.25001E-02 0.00107  3.15836E-02 0.00115  1.08892E-01 0.00121  3.14932E-01 0.00074  1.32227E+00 0.00471  8.54990E+00 0.01273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58888E+01 0.02374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45885E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47456E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17290E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49608E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38266E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04016E-05 0.00012  3.04015E-05 0.00012  3.04136E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69960E-04 0.00071  4.70020E-04 0.00071  4.58522E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02614E-01 0.00026  6.02637E-01 0.00026  6.00539E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17297E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45601E+02 0.00032  1.69232E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62216E+05 0.00272  2.21625E+06 0.00103  4.89070E+06 0.00050  9.25495E+06 0.00026  1.01661E+07 0.00019  9.75432E+06 0.00017  8.70286E+06 0.00019  7.87627E+06 0.00017  8.02987E+06 0.00024  7.82881E+06 9.5E-05  7.85330E+06 0.00014  7.73922E+06 0.00016  7.87135E+06 0.00012  7.72950E+06 0.00011  7.70205E+06 0.00016  6.54297E+06 0.00016  5.48203E+06 0.00019  6.77393E+06 0.00014  6.77284E+06 0.00012  1.33455E+07 0.00016  1.29221E+07 0.00019  9.32572E+06 0.00014  5.94780E+06 0.00016  7.10650E+06 0.00023  6.50103E+06 0.00027  5.52998E+06 0.00024  9.85384E+06 0.00029  2.09422E+06 0.00042  2.63365E+06 0.00030  2.36740E+06 0.00045  1.39115E+06 0.00047  2.41236E+06 0.00029  1.66095E+06 0.00034  1.44355E+06 0.00055  2.79589E+05 0.00105  2.75062E+05 0.00094  2.77138E+05 0.00080  2.81935E+05 0.00087  2.82203E+05 0.00099  2.83984E+05 0.00114  2.96712E+05 0.00084  2.81915E+05 0.00083  5.38565E+05 0.00057  8.79189E+05 0.00059  1.16463E+06 0.00064  3.50976E+06 0.00056  4.90437E+06 0.00099  7.23358E+06 0.00111  5.73814E+06 0.00115  4.46607E+06 0.00130  3.51775E+06 0.00117  4.02690E+06 0.00128  7.10528E+06 0.00140  8.65592E+06 0.00138  1.42983E+07 0.00142  1.75675E+07 0.00137  2.02841E+07 0.00163  1.05184E+07 0.00157  6.69454E+06 0.00159  4.37291E+06 0.00172  3.71356E+06 0.00148  3.54660E+06 0.00151  2.67043E+06 0.00208  1.77991E+06 0.00163  1.46637E+06 0.00161  1.36837E+06 0.00224  1.11709E+06 0.00268  7.47779E+05 0.00188  4.86724E+05 0.00180  1.44149E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74522E+21 0.00044  5.86877E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82519E-01 1.8E-05  4.33213E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43787E-03 0.00058  1.93066E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.71435E-03 0.00051  4.39181E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.76482E-04 0.00021  2.46115E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  6.87584E-04 0.00020  6.22510E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48690E+00 4.9E-06  2.52934E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.1E-06  2.03061E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.94023E-08 0.00016  2.06522E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80806E-01 1.8E-05  4.28819E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44722E-02 0.00038  1.19091E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61743E-03 0.00199 -6.42582E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90218E-04 0.00547 -5.43364E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81185E-04 0.01566 -6.27300E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27134E-04 0.02509 -3.59305E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15970E-04 0.00655 -6.05986E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66529E-04 0.01875 -8.37322E-04 0.00716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80811E-01 1.8E-05  4.28819E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44734E-02 0.00038  1.19091E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61763E-03 0.00199 -6.42582E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90248E-04 0.00547 -5.43364E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81150E-04 0.01568 -6.27300E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27147E-04 0.02501 -3.59305E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15977E-04 0.00654 -6.05986E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66541E-04 0.01868 -8.37322E-04 0.00716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24976E-01 5.3E-05  4.19627E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02572E+00 5.3E-05  7.94356E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70931E-03 0.00051  4.39181E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67225E-03 0.00022  6.57361E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76847E-01 1.8E-05  3.95876E-03 0.00044  2.17981E-03 0.00104  4.26639E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53872E-02 0.00036 -9.15015E-04 0.00044 -2.34878E-04 0.00317  1.21439E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.77732E-03 0.00191 -1.59895E-04 0.00275 -1.57760E-04 0.00362 -6.26806E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.32289E-04 0.00481 -4.20712E-05 0.00942 -5.56337E-05 0.00832 -5.37801E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.43947E-04 0.01748 -3.72384E-05 0.01482 -3.56660E-05 0.00885 -6.23733E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.27672E-04 0.02318 -5.38259E-07 0.72265 -6.25585E-06 0.07639 -3.58680E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.88859E-04 0.00693 -2.71106E-05 0.01007 -2.57965E-05 0.01172 -6.03407E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.39962E-04 0.02303  2.65674E-05 0.01747  1.30984E-05 0.01913 -8.50420E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76852E-01 1.8E-05  3.95876E-03 0.00044  2.17981E-03 0.00104  4.26639E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53884E-02 0.00036 -9.15015E-04 0.00044 -2.34878E-04 0.00317  1.21439E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.77752E-03 0.00191 -1.59895E-04 0.00275 -1.57760E-04 0.00362 -6.26806E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.32319E-04 0.00481 -4.20712E-05 0.00942 -5.56337E-05 0.00832 -5.37801E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43912E-04 0.01750 -3.72384E-05 0.01482 -3.56660E-05 0.00885 -6.23733E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.27685E-04 0.02311 -5.38259E-07 0.72265 -6.25585E-06 0.07639 -3.58680E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88866E-04 0.00693 -2.71106E-05 0.01007 -2.57965E-05 0.01172 -6.03407E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.39974E-04 0.02294  2.65674E-05 0.01747  1.30984E-05 0.01913 -8.50420E-04 0.00701 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20518E-01 0.00039  4.23641E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20473E-01 0.00042  4.26168E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20365E-01 0.00064  4.26110E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20718E-01 0.00052  4.18744E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03998E+00 0.00039  7.86836E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04013E+00 0.00042  7.82180E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04048E+00 0.00064  7.82280E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03934E+00 0.00052  7.96048E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21743E-03 0.00639  1.91115E-04 0.03816  9.71844E-04 0.01589  8.80105E-04 0.01666  2.29327E-03 0.01038  6.68113E-04 0.01983  2.12978E-04 0.03566 ];
LAMBDA                    (idx, [1:  14]) = [  6.75595E-01 0.01764  1.24992E-02 0.00033  3.16214E-02 0.00037  1.08936E-01 0.00037  3.14934E-01 0.00025  1.32530E+00 0.00151  8.35637E+00 0.00756 ];

